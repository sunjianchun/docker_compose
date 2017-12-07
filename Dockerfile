FROM docker.io/centos 

MAINTAINER SunJianchun  version: 1.0

RUN yum install httpd -y && service httpd restart
