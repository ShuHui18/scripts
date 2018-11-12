FROM ubuntu:latest

RUN apt-get update -qq && apt-get install -y gnupg
ADD ./.gnupg /root/.gnupg
RUN mkdir /files
WORKDIR /files
ADD ./files /files