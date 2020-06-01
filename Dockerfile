FROM ubuntu:18.04

RUN apt-get update && apt-get upgrade -y && apt-get install -y openjdk-8-jre screen wget && mkdir /minecraft

VOLUME /minecraft
EXPOSE 25565

ENTRYPOINT bash
