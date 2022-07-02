FROM ubuntu:20.04

RUN apt update
RUN apt install -y vim
RUN apt install -y openjdk-17-jdk

COPY .vimrc /root/
