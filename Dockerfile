FROM ubuntu:latest
RUN apt-get update
RUN apt-get install -y nginx php7.0-fpm supervisor && \rm -rf /var/lib/apt/lists/*
