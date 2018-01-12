# Example application for the CI/CD workshop

A basic Spring Boot application with a simple api.

## Build

Build a fat jar using maven:

`mvn clean package`

Build a docker image with the fat jar:

`docker build -t cicd-workshop-backend .`

## Run

Run the application as a docker container:

`docker run cicd-workshop-backend`

The application should then respond at `http://localhost:8080/personel.json`
