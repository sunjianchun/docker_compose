FROM docker.io/centos:7

MAINTAINER SunJianchun  version: 1.0
RUN yum install httpd -y 
CMD ['/usr/sbin/init']
