FROM buildpack-deps:bullseye
COPY . /dockstark
RUN apt-get update -y 
RUN apt-get upgrade -y
RUN docker-compose up -d
WORKDIR /dockstark
