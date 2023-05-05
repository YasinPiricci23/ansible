FROM ubuntu:20.04
RUN apt-update && apt upgrade
RUN apt install vim -y git -y ansible -y
COPY ./host /etc/ansible/hosts
