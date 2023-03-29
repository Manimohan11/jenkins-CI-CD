FROM ubuntu
MAINTAINER ganesh
RUN apt update -y
RUN apt install apache2 -y
RUN apt install apache2-utils -y
WORKDIR /var/www/html/
CMD ["/usr/sbin/apache2ctl", "-D", "FOREGROUND"]
