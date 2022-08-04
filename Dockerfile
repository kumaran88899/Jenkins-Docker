FROM j3tm0t0/amzn
RUN yum -y install httpd
RUN echo hoge > /var/www/html/index.html
CMD ["/usr/sbin/httpd","-D","FOREGROUND"]
EXPOSE 80
