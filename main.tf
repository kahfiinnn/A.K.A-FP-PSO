provider "aws" {
  region = "ap-southeast-1"
}

resource "aws_instance" "my_ec2_instance" {
  ami           = "ami-0be48b687295f8bd6"
  instance_type = "t3.micro"
  key_name      = "ec2-1"
  tags = {
    Name = "fppso"
  }

  provisioner "remote-exec" {
    inline = [
      "sudo apt update",
      "sudo apt upgrade -y",
      "docker --version",
      "docker ps"
    ]

    connection {
      type        = "ssh"
      user        = "ubuntu"
      private_key = file("C:/Users/HP/Downloads/ec2-1(1).pem")
      host        = aws_instance.my_ec2_instance.public_ip
    }
  }
}