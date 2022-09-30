FROM buildpack-deps:bullseye
COPT install/install.sh dockstark
RUN install/install.sh
WORKDIR /dockstark
