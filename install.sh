!#/bin/sh

## Docker

sudo apt-get install \
    ca-certificates \
    curl \
    gnupg \
    lsb-release

sudo mkdir -p /etc/apt/keyrings

curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /etc/apt/keyrings/docker.gpg

echo \
  "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.gpg] https://download.docker.com/linux/ubuntu \
  $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null

sudo apt-get update

sudo apt-get install docker.io -y 
sudo apt-get install docker-compose -y 
sudo service docker start

sudo service docker status


## Heimdall 

cd containers && sudo heimdall-docker-compose up -d 

## Pi-Hole

cd containers && sudo pihole-docker-compose up -d 

## Portainer

cd containers && sudo portainer-docker-compose up -d

## Wireguard

cd containers && sudo wireguard-docker-compose up -d

## Yacht

cd containers && sudo yacht-docker-compose up -d

