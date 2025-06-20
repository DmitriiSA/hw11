FROM ubuntu:18.04
RUN apt update && apt install default-jdk -y && apt install maven -y && apt install docker.io