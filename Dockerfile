FROM buildpack-deps:bullseye
COPY install/install.sh dockstark
RUN install/install.sh
WORKDIR /dockstark
