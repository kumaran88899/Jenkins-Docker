FROM httpd
RUN yum -y install httpd
RUN echo hoge > /var/www/html/index.html
CMD ["/usr/sbin/httpd","-D","FOREGROUND"]
EXPOSE 80
