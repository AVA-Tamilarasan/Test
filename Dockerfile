# Basic nginx dockerfile starting with Ubuntu 20.04
FROM ubuntu:20.04
RUN yum -y update
RUN yum -y install nginx
