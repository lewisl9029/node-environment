FROM ubuntu:14.04

MAINTAINER Lewis Liu

RUN apt-get update && apt-get -y install \
  curl \
  build-essential \
  git \
  && apt-get clean \
  && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
  
RUN curl -sL https://deb.nodesource.com/setup | bash - && apt-get -y install \
  nodejs \
  && apt-get clean \
  && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
