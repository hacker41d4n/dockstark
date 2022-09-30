FROM buildpack-deps:bullseye
RUN cd compose/
RUN docker-compose up -d
WORKDIR /
