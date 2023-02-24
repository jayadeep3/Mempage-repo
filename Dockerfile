FROM ubuntu
MAINTAINER MEMPAGE-TECHNOLOGY
RUN apt-get update -y
RUN apt install openjdk-11-jdk -y && apt install wget -y
