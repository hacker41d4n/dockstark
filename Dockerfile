FROM buildpack-deps:bullseye
RUN docker-compose up -d
WORKDIR /
