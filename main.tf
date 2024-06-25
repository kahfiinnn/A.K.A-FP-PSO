terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

provider "aws" {
  region = "ap-southeast-1"
  access_key = "AKIATCKAM4MOBQFVS6XK"
  secret_key = "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"
}

resource "tls_private_key" "rsa_4096" {
  algorithm = "RSA"
  rsa_bits = 4096
}

variable "key_name" {
  description = "terraform-key"
  default     = "terraform-key"  
}

resource "aws_key_pair" "service_key_pair" {
  public_key = tls_private_key.rsa_4096.public_key_openssh
}

resource "local_file" "private_key" {
  content = tls_private_key.rsa_4096.private_key_pem 
  filename = var.key_name
}

resource "aws_security_group" "allow_http_ssh" {
  description = "Allow HTTP and SSH inbound traffic"

  ingress {
    from_port   = 22
    to_port     = 22
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }

  ingress {
    from_port   = 80
    to_port     = 80
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }

  ingress {
    from_port   = 3000
    to_port     = 3000
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }

  egress {
    from_port       = 0
    to_port         = 0
    protocol        = "-1"
    cidr_blocks     = ["0.0.0.0/0"]
  }
}

resource "aws_instance" "public_instance" {
  ami = "ami-0be48b687295f8bd6"
  instance_type = "t3.micro"
  key_name = aws_key_pair.service_key_pair.key_name
  vpc_security_group_ids = [aws_security_group.allow_http_ssh.id]

  tags = {
    Name = "instance_terraform_2"
  }
}

output "instance_ip" {
  value = aws_instance.public_instance.public_ip
}