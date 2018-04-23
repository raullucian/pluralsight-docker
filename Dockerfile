  FROM centos:centos6
  
  MAINTAINER raullucian.comerzan@tecknoworks.com
  
  # Enable EPEL fo Node.js
  #UN rpm -Uvh https://download.fedoraproject.org/pub/epel/6/i386
  
  # Install Node..
  RUN yum install -y npm
  
  # Copy app to /src
  Cpy . /src
  
  Expose 8080
