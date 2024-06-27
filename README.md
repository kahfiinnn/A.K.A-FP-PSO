<!-- Improved compatibility of back to top link: See: https://github.com/othneildrew/Best-README-Template/pull/73 -->

<a name="readme-top"></a>

<!--
*** Thanks for checking out the Best-README-Template. If you have a suggestion
*** that would make this better, please fork the repo and create a pull request
*** or simply open an issue with the tag "enhancement".
*** Don't forget to give the project a star!
*** Thanks again! Now go create something AMAZING! :D
-->

<!-- PROJECT SHIELDS -->
<!--
*** I'm using markdown "reference style" links for readability.
*** Reference links are enclosed in brackets [ ] instead of parentheses ( ).
*** See the bottom of this document for the declaration of the reference variables
*** for contributors-url, forks-url, etc. This is an optional, concise syntax you may use.
*** https://www.markdownguide.org/basic-syntax/#reference-style-links
-->

<!-- PROJECT LOGO -->
<br />
<div align="center">
    <!--
  <a href="https://github.com/othneildrew/Best-README-Template">
    <img src="images/logo.png" alt="Logo" width="80" height="80">
  </a>
    -->
  <h3 align="center">A.K.A Lost</h3>

  <p align="center">
    Rediscover Your Lost Wheels with Ease!
  </p>
</div>

<!-- TABLE OF CONTENTS -->
<details>
  <summary>Table of Contents</summary>
  <ol>
    <li>Regarding the Project
        <ul>
        <li>Built With</li>
      </ul>
    </li>
    <li>Getting Started</li>
    <li>Github Action</li>
    <li>Docker</li>
  </ol>
</details>

<!-- ABOUT THE PROJECT -->

## About The Project

<!--[![Product Name Screen Shot][product-screenshot]](https://example.com) -->

A useful application for finding lost vehicles. We will do DevOps on this application. here are the members

<ul>
    <li><a href="https://github.com/arvindaffa">Arvin</a></li>
    <li><a href="https://github.com/AvicennaSyeh">Avicenna</a></li>
    <li><a href="https://github.com/kahfiinnn">Kahfin</a></li>
</ul>

### Built With

-   [![Express.js][Express.js]][Express.js-url]
-   [![Docker][Docker.com]][Docker-url]
-   [![GitHub Actions][GitHubActions]][GitHubActions-url]
-   [![MongoDB][MongoDB]][MongoDB-url]
-   [![AWS][AWS.com]][AWS-url]
-   [![SOOS][SOOS.com]][SOOS-url]


<!-- GETTING STARTED -->

## Steps to Start

Prepare a project that DevOps wants to do further.

### Step 1: Download MongoDB

1. **Visit the MongoDB download page**  
   Go to the website [MongoDB Community Download](https://www.mongodb.com/try/download/community) to download MongoDB.

   ![MongoDB Download](https://github.com/kahfiinnn/A.K.A-FP-PSO/assets/111292051/1d9ebcfd-c07b-4ed5-aab7-50b1ff9c9382)

2. **Recommended Version**  
   It is recommended to use version 6.0.15 because newer versions may have installation issues.

3. **Select Platform and Package**  
   Choose the Windows platform and the MSI package.

4. **Download MongoDB**  
   Click to download MongoDB.

5. **Install MongoDB**  
   Follow the installation process and make sure to install MongoDB Compass.

   ![Install MongoDB Step 1](https://github.com/kahfiinnn/A.K.A-FP-PSO/assets/111292051/0a17d0b8-550a-4824-af92-9f456a5e19d2)
   ![Install MongoDB Step 2](https://github.com/kahfiinnn/A.K.A-FP-PSO/assets/111292051/b2417bad-a3f0-4038-8356-ac899042dc59)
   ![Install MongoDB Step 3](https://github.com/kahfiinnn/A.K.A-FP-PSO/assets/111292051/6dbb6940-994b-4cd4-ab10-6b988c7595a9)
   ![Install MongoDB Step 4](https://github.com/kahfiinnn/A.K.A-FP-PSO/assets/111292051/78a29ccf-bdb8-45a2-be84-cf0ca5beed82)
   ![Install MongoDB Step 5](https://github.com/kahfiinnn/A.K.A-FP-PSO/assets/111292051/dfcbe241-2f09-46f9-9a8c-51c1975b455a)
   ![Install MongoDB Step 6](https://github.com/kahfiinnn/A.K.A-FP-PSO/assets/111292051/53228bab-6f22-4b51-9c84-23fe9b21202c)
   ![Install MongoDB Step 7](https://github.com/kahfiinnn/A.K.A-FP-PSO/assets/111292051/8d07a266-9630-4fce-8506-04069c347aac)
   ![Install MongoDB Step 8](https://github.com/kahfiinnn/A.K.A-FP-PSO/assets/111292051/09832091-a362-4562-a748-972b35871675)

6. **Download MongoDB Shell**  
   Visit the [MongoDB Shell download page](https://www.mongodb.com/try/download/shell) to download the MongoDB Shell.

   ![Download MongoDB Shell](https://github.com/kahfiinnn/A.K.A-FP-PSO/assets/111292051/543bff88-1bb5-437a-8814-794808804351)

7. **Adjust the Setup**  
   Extract the downloaded file and place it in the same folder as the MongoDB installation. For example, place MongoDB Shell in `C:` and MongoDB in `C:\Program Files\`.

8. **Edit System Environment Variables**  
   Open the system environment variables editor.

   ![Edit System Environment Variables](https://github.com/kahfiinnn/A.K.A-FP-PSO/assets/111292051/636e0cf1-c611-436a-8626-bce130f6882c)

9. **Select Environment Variables**  
   Click on `Environment Variables` (System Variables section).

   ![Select Environment Variables](https://github.com/kahfiinnn/A.K.A-FP-PSO/assets/111292051/f1500035-3ec7-4a33-97b8-c07277885a65)

10. **Edit Path Variable**  
    Double-click on the `Path` variable.

    ![Edit Path Variable](https://github.com/kahfiinnn/A.K.A-FP-PSO/assets/111292051/abda73cb-02c6-4831-89c3-ca62f5f6eb6e)

11. **Add MongoDB Path**  
    Add the location of the MongoDB to the `Path`.

    ![Add MongoDB Path](https://github.com/kahfiinnn/A.K.A-FP-PSO/assets/111292051/c5af7066-3cb2-4d4f-9799-ea2e550bada0)

12. **Verify Installation**  
    Open the terminal and type the following command to verify the installation:
    ```sh
    mongod --version
    ```

    ![Verify Installation](https://github.com/kahfiinnn/A.K.A-FP-PSO/assets/111292051/b58240e2-21f5-4544-9199-609ea2db93b8)

### Step 2: Create a Database in MongoDB Compass

1. **Open MongoDB Compass**  
   Launch MongoDB Compass from your applications.

   ![Open MongoDB Compass](https://github.com/kahfiinnn/A.K.A-FP-PSO/assets/111292051/a0689492-c5f3-4117-944e-0648e9d99e13)

2. **Click Connect**  
   Click on the `Connect` button to connect to your local MongoDB server.

3. **Create Database**  
   ![Create Database](https://github.com/kahfiinnn/A.K.A-FP-PSO/assets/111292051/667f0297-d3f7-4f13-bc2d-aabce557a8aa)

4. **Enter Database Name and Collection**  
   Write your desired database name and collection name.

   ![Enter Database and Collection Name](https://github.com/kahfiinnn/A.K.A-FP-PSO/assets/111292051/ccee6e47-bb5a-421f-9eab-bf1d3bc3e40e)

5. **Click Create Collection**  
   After entering the names, click on the `Create Collection` button.

6. **Database Configuration**  
   The database name created will be saved and placed in the `.env` folder in your project. This will be explained in the next step.

### Step 3 Clone and Run The Project

1. **Clone the repository using HTTPS**
   ```sh
    git clone https://github.com/kahfiinnn/A.K.A-FP-PSO.git
    ```
2. **Navigate into the cloned repository**
   ```sh
    cd A.K.A-FP-PSO
    ```
4. **Install dependencies**
   ```sh
    npm install
    ```   
By organising the steps like this, it will be easier for users to understand the cloning process and get your project up and running. Be sure to replace `your-repository` with the directory name that corresponds to your project.


### Step 4: Put your Database name at .env 

1. **Open .env**
   
2. **Put the database name we created in step 1 in MONGO_URL = "mongodb://127.0.0.1:27017/(here)"**

   ![Edit .env](https://github.com/kahfiinnn/A.K.A-FP-PSO/assets/111292051/46718550-6f45-4591-a4ef-ff62646d1055)

3. **Run the project**

   ```sh
   node app.js
    ```

### What You Need to Prepare

- #### Docker
    Visit Docker installation here : https://www.docker.com/products/docker-hub/

- #### Terraform (Server Infrastructure)
    Visit Terraform installation here : https://developer.hashicorp.com/terraform/install

- ### SOOS DAST Scan
    Visit SOOS DAST Scan add tools here :  https://soos.io/
    To use this action, perform the following steps:

     1. Create an account on https://app.soos.io. SOOS offers a free 30 day trial for our SCA, DAST, and SBOM products.

     2. Navigate to the "Integrate" page in the SOOS app (https://app.soos.io/integrate/dast/). Note the "API Credentials" section of this page; the keys you will need for the next step are here.
    
     3. Set up your SOOS API Key and SOOS Client Id as Github Secrets named SOOS_API_KEY and SOOS_CLIENT_ID.

     4. (Optional) If you'd like to upload SARIF results of DAST scans to GitHub, set SOOS_GITHUB_PAT with your Github Personal Access Token.
  
### Setup

_After donwloading all prequities, you can follow this setup steps:_

#### [Docker](https://docs.docker.com/?_gl=1*1c6kr47*_gcl_au*MTA3NjkzNTEyNC4xNzE2OTc4MTE0*_ga*MjAzODQ3MzkxMC4xNzE2OTU3MDUw*_ga_XJWPQMJYHQ*MTcxOTM4ODY3My4yNC4xLjE3MTkzODg2NzMuNjAuMC4w)

Docker is use to containerized our development environtment. In this project docker will reads docker-compose.yml and dockerfiles files.

-   ##### [docker-compose.yml](https://github.com/laodeshaldanfalih/docker-trinity-app/blob/main/docker-compose.yml)
    This file is use for configuring every image that we need to run our application. In this project we use every image to support laravel development such as nginx, mysql, phpmyadmin, etc.
-   ##### [dockerfiles](https://github.com/laodeshaldanfalih/docker-trinity-app/tree/main/dockerfiles)
    This files are use for configuring every image that have been installed. In this project we assign every image to the user and group so that it can be accessed in the server


1. Open the terminal and go to the clone directory
    ```sh
    cd docker-A.K.A-FP-PSO
    ```
2. Make .env file automatically from .env.example
    ```sh
    cp .env.example .env
    ```
3. Innitialize laravel project
    ```sh
    docker compose run 
    ```
4. Innitialize laravel key
    ```sh
    docker compose run 
    ```
5. Innitialize laravel migration
    ```sh
    docker compose run 
    ```
6. Innitialize docker images (start program)
    ```sh
    docker compose up -d
    ```
7. Stop docker images (stop program)
    ```sh
    docker compose down
    ```


[contributors-shield]: https://img.shields.io/github/contributors/othneildrew/Best-README-Template.svg?style=for-the-badge
[contributors-url]: https://github.com/othneildrew/Best-README-Template/graphs/contributors
[forks-shield]: https://img.shields.io/github/forks/othneildrew/Best-README-Template.svg?style=for-the-badge
[forks-url]: https://github.com/othneildrew/Best-README-Template/network/members
[stars-shield]: https://img.shields.io/github/stars/othneildrew/Best-README-Template.svg?style=for-the-badge
[stars-url]: https://github.com/othneildrew/Best-README-Template/stargazers
[issues-shield]: https://img.shields.io/github/issues/othneildrew/Best-README-Template.svg?style=for-the-badge
[issues-url]: https://github.com/othneildrew/Best-README-Template/issues
[license-shield]: https://img.shields.io/github/license/othneildrew/Best-README-Template.svg?style=for-the-badge
[license-url]: https://github.com/othneildrew/Best-README-Template/blob/master/LICENSE.txt
[linkedin-shield]: https://img.shields.io/badge/-LinkedIn-black.svg?style=for-the-badge&logo=linkedin&colorB=555
[linkedin-url]: https://linkedin.com/in/othneildrew
[product-screenshot]: images/screenshot.png
[Laravel.com]: https://img.shields.io/badge/Laravel-FF2D20?style=for-the-badge&logo=laravel&logoColor=white
[Laravel-url]: https://laravel.com
[Bootstrap.com]: https://img.shields.io/badge/Bootstrap-563D7C?style=for-the-badge&logo=bootstrap&logoColor=white
[Bootstrap-url]: https://getbootstrap.com/
[Docker.com]: https://img.shields.io/badge/Docker-2496ED?style=for-the-badge&logo=docker&logoColor=white
[Docker-url]: https://docker.com/
[Jenkins.com]: https://img.shields.io/badge/Jenkins-D24939?style=for-the-badge&logo=jenkins&logoColor=white
[Jenkins-url]: https://jenkins.com/
[phpmyadmin.com]: https://img.shields.io/badge/phpMyAdmin-6C78AF?style=for-the-badge&logo=phpmyadmin&logoColor=white
[phpmyadmin-url]: https://www.phpmyadmin.net/
[Express.js]: https://img.shields.io/badge/Express.js-000000?style=for-the-badge&logo=express&logoColor=white
[Express.js-url]: https://expressjs.com/
[GitHubActions]: https://img.shields.io/badge/GitHub_Actions-2088FF?style=for-the-badge&logo=github-actions&logoColor=white
[GitHubActions-url]: https://github.com/features/actions
[MongoDB]: https://img.shields.io/badge/MongoDB-4EA94B?style=for-the-badge&logo=mongodb&logoColor=white
[MongoDB-url]: https://www.mongodb.com/
[pcontributors-shield]: https://img.shields.io/github/contributors/othneildrew/Best-README-Template.svg?style=for-the-badge
[contributors-url]: https://github.com/othneildrew/Best-README-Template/graphs/contributors
[forks-shield]: https://img.shields.io/github/forks/othneildrew/Best-README-Template.svg?style=for-the-badge
[forks-url]: https://github.com/othneildrew/Best-README-Template/network/members
[stars-shield]: https://img.shields.io/github/stars/othneildrew/Best-README-Template.svg?style=for-the-badge
[stars-url]: https://github.com/othneildrew/Best-README-Template/stargazers
[issues-shield]: https://img.shields.io/github/issues/othneildrew/Best-README-Template.svg?style=for-the-badge
[issues-url]: https://github.com/othneildrew/Best-README-Template/issues
[license-shield]: https://img.shields.io/github/license/othneildrew/Best-README-Template.svg?style=for-the-badge
[license-url]: https://github.com/othneildrew/Best-README-Template/blob/master/LICENSE.txt
[linkedin-shield]: https://img.shields.io/badge/-LinkedIn-black.svg?style=for-the-badge&logo=linkedin&colorB=555
[linkedin-url]: https://linkedin.com/in/othneildrew
[product-screenshot]: images/screenshot.png
[Laravel.com]: https://img.shields.io/badge/Laravel-FF2D20?style=for-the-badge&logo=laravel&logoColor=white
[Laravel-url]: https://laravel.com
[Bootstrap.com]: https://img.shields.io/badge/Bootstrap-563D7C?style=for-the-badge&logo=bootstrap&logoColor=white
[Bootstrap-url]: https://getbootstrap.com/
[Docker.com]: https://img.shields.io/badge/Docker-2496ED?style=for-the-badge&logo=docker&logoColor=white
[Docker-url]: https://docker.com/
[Jenkins.com]: https://img.shields.io/badge/Jenkins-D24939?style=for-the-badge&logo=jenkins&logoColor=white
[Jenkins-url]: https://jenkins.com/
[phpmyadmin.com]: https://img.shields.io/badge/phpMyAdmin-6C78AF?style=for-the-badge&logo=phpmyadmin&logoColor=white
[phpmyadmin-url]: https://www.phpmyadmin.net/
[Express.js]: https://img.shields.io/badge/Express.js-000000?style=for-the-badge&logo=express&logoColor=white
[Express.js-url]: https://expressjs.com/
[GitHubActions]: https://img.shields.io/badge/GitHub_Actions-2088FF?style=for-the-badge&logo=github-actions&logoColor=white
[GitHubActions-url]: https://github.com/features/actions
[MongoDB]: https://img.shields.io/badge/MongoDB-4EA94B?style=for-the-badge&logo=mongodb&logoColor=white
[MongoDB-url]: https://www.mongodb.com/
[AWS.com]: https://img.shields.io/badge/AWS-FF9900?style=for-the-badge&logo=amazon-aws&logoColor=white
[AWS-url]: https://aws.amazon.com/
[SOOS.com]: https://img.shields.io/badge/SOOS-000000?style=for-the-badge&logo=soos&logoColor=white
[SOOS-url]: https://soos.io/
