FROM ubuntu:14.04

MAINTAINER Lewis Liu

RUN apt-get update \
  && apt-get -y install \
    build-essential=11.6ubuntu6 \
    curl=7.35.0-1ubuntu2.2 \
    git=1:1.9.1-1 \
    python=2.7.5-5ubuntu3 \
  && curl -sL https://deb.nodesource.com/setup | bash - \
  && apt-get -y install \
    nodejs=0.10.34-1nodesource1~trusty1 \
  && apt-get clean \
  && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*

RUN npm install -g \
  npm@2.1.14 \
  && npm cache clean
