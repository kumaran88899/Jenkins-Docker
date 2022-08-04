FROM ubuntu 
RUN apt update 
RUN apt install –y apache2 
RUN apt install –y apache2-utils 
RUN apt clean 
MAINTAINER Kumaran
EXPOSE 80 CMD [“apache2ctl”, “-D”, “FOREGROUND”]
