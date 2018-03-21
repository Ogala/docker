# Devops Extra Credit (Docker)
## Description
This project uses Docker Swan to stage a Go application with two Redis (master and slave) servers. Project's image was derived from a previous class project's container. It is scaled using Docker Swarm and there are 5 running instances of the service. 
## Deployment Instructions
### Prerequisites
1. Have Docker installed
2. Ability to execute sh and or Bash scripts
### Deployment
```
    git clone https://github.com/Ogala/docker.git
    cd docker
    sh ./execute.sh
```
## Rational
This project was implemented using docker compose and docker swarn, deploying five instance of the service through an executable shell script.
I went with docker because of ease of use and familiarity with the technology. Its simplicity also enhanced my decision to use docker implementation.
