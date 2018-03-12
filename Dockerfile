FROM maven:3-alpine

USER root

VOLUME $HOME/.m2:/root/.m2:z

# Install x11
RUN apk update && apk add alpine-desktop xfce4
