#!/bin/bash
clear
echo "By: Emmanuel Ogala"

echo "DevOps [Exam] Extra Credit"

echo "Date `date`"

# git clone https://github.com/Ogala/docker.git

# cd docker

docker swarm init

docker stack deploy -c docker-compose.yml extraCreditTest2

echo "Get the service ID for the one service in our application:"

docker service ls
echo "List of all the containers on your system, though that is not filtered by service:"
docker container ls -q
