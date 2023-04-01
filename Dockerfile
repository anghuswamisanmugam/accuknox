FROM ubuntu:20.04
USER root
RUN apt-get -y update
RUN apt-get install nginx 

