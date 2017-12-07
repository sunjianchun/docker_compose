FROM docker.io/centos:7

MAINTAINER SunJianchun  version: 1.0

#可以自定义装包 例如：
#ADD ./code /opt/code
#WORKDIR /opt/code
#RUN pip install -r /opt/code/requirement.txt
#RUN python manage.py makemigrations && python manage.py migrate
RUN yum install httpd -y 
CMD ['/usr/sbin/init']
