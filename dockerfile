FROM centos:6.10
MAINTAINER arunabakarr2005@gmail.com
RUN yum update -y
RUN yum install httpd -y
RUN yum install wget -y
RUN yum install git -y
RUN yum install curl -y
RUN yum install vim -y
ENV JAVA_HOME=/var/lib/java/jvm  LOGDIR=/var/log


