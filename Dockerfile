FROM ubuntu:latest
RUN apt-get update
RUN apt-get install -y automake 
mkdir example
cd example
