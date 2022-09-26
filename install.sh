!#/bin/sh

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

