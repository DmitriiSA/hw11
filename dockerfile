FROM ubuntu:18.04
RUN apt update && apt install default-jdk -y
RUN apt install maven -y
RUN apt install docker.io