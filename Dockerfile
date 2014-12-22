FROM ubuntu:14.04

MAINTAINER Lewis Liu

RUN apt-get update; apt-get clean
RUN apt-get -y install curl; apt-get clean
RUN curl -sL https://deb.nodesource.com/setup | bash -; apt-get clean
RUN apt-get -y install nodejs; apt-get clean
RUN apt-get -y install build-essential; apt-get clean