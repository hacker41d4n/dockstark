!#/bin/sh

## Docker 
sudo apt install docker.io -y
sudo apt install docker-compose -y


cd app/

sudo docker-compose -f app/docker-compose.yml up

