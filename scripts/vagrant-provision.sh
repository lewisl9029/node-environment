#!/usr/bin/env bash

yum -y update
yum clean all
yum -y install docker.io
