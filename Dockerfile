FROM docker.io/centos:centos7
RUN yum install httpd -y && echo "hello" > /var/www/html/index.html
CMD ["httpd","-D","FOREGROUND"]
