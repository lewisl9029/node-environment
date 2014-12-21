FROM centos:centos7

MAINTAINER Lewis Liu

RUN yum -y update; yum clean all
RUN yum -y install nodejs npm; yum clean all
