FROM centos6-init 

MAINTAINER SunJianchun  version: 1.0

RUN yum install httpd -y && service httpd restart
