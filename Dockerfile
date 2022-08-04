FROM j3tm0t0/amzn
RUN yum update 
RUN yum install –y apache2 
RUN yum install –y apache2-utils 
RUN yum clean 
MAINTAINER Kumaran
EXPOSE 80 CMD [“apache2ctl”, “-D”, “FOREGROUND”]
