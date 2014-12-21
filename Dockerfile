FROM ubuntu:14.04

MAINTAINER Lewis Liu

RUN apt-get update; apt-get clean
RUN apt-get -y install nodejs npm; apt-get clean