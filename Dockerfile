FROM buildpack-deps:bullseye
RUN compose/docker-compose up -d 
WORKDIR /dockstark
