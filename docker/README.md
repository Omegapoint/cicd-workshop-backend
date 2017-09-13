# Docker setup
Describes how to create and run the docker containers that will simulate your 
development/testing/production environment

## Setup
Start by creating keys and docker volumes. These are needed so specific data is persistent when 
containers are restarted/recreated. 

[Setup volume/kyes](setup/README.md)

## Create images

Build the images (using the build-arg docker_gid), example:

    $ docker-compose build --build-arg docker_gid=$(getent group docker | cut -d: -f3) jenkinsserver    
    $ docker-compose build gitserver
    
Run the images:

    $ docker-compose up
    
Follow the instructions in http://localhost/ to set up jenkins

Create a new Pipeline-job and insert some docker code, as an example, use the Jenkinsfile in this directory

Clone repository:

    $ git clone ssh://git@localhost:2222/git-server/repos/cicd-workshop-backend.git
    
    