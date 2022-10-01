!#/bin/bash

## Docker

sudo apt-get install docker.io -y
sudo apt-get install docker-compose -y
sudo systemctl start docker

## dockstark compose
cd compose/
sudo docker-compose up -d 

