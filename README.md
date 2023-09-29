# GraceHopperConference2023
Grace Hopper Conference Code 
# ml-workshop

## Introduction:

This repo contains code to train , test and visualize how a machine learning model works. This is meant to be used as a basic introduction on how a machine learning lifecycle looks like.

## Setup

1. Install Docker on your local machine by following the instructions from the following link with respect to your local operating system.

    https://docs.docker.com/get-docker/

    **For Windows Users** :  After install Docker,  run the following command
        
    `wsl --update`

    **On Windows, Docker does not start after installing.  If on Mac or Windows Docker is not running, please start.  It should be a application installed on your local machine.**

2. Clone this repository to your local system

    `git clone <repo-url>`
    

3. Open terminal and change to the folder where you downloaded the git codebase.

     `cd <folder>`

4. Run the following command.  This will start pull the docker container and start. 

(**Note:**  Sometime being on VPN could cause docker pull issues)

On terminal change to the directory where you download the code from Git

**For Mac** 
     `docker run -p 8888:8888 -v "${PWD}":/home/jovyan/work  jupyter/minimal-notebook:latest`
      or
      `docker build .`
      `docker run -p 8888:8888 <image id create by build step above>`
**For Windows**
    `docker run -p 8888:8888 -v "%cd%":/home/jovyan/work  jupyter/minimal-notebook:latest`
     or
      `docker build .`
      `docker run -p 8888:88888 <image id create by build step above>`

5. If you did not change port in #4, use the link printed from the docker container and open in a browser.   Somethink like the below will be shown in the terminal if Docker container starts successfully.

    `To access the server, open the link shown in the console ouptut  in a browser:`
        http://127.0.0.1:8888/lab?token=<your token>
 

6. In Jupyter notebook:

    ` click on "work" folder -> Personalization and Open "ML_Personalization.ipynb"`

7. In the notebook, navigate to the section "Install required python libraries (not required if you used docker build before you started the container)"

8. Run the line (cell) containg "!pip3 install ...." for your operating system by using SHIfT + Enter keys or clicking on ">" run icon.
