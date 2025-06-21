FROM ubuntu:18.04
RUN apt update && apt install default-jdk -y
RUN apt install maven -y
RUN apt install docker.io -y
# Install ssh
RUN apt-get -y install openssh-client

# Confugure ssh client
COPY id_rsa /root/.ssh/id_rsa
RUN chmod 600 /root/.ssh/id_rsa