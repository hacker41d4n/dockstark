FROM buildpack-deps:bullseye
COPY . install.sh
RUN install.sh
WORKDIR /dockstark
