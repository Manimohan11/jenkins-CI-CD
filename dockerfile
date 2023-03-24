FROM ubuntu
MAINTAINER ganesh
RUN apt update -y
RUN apt install apache2 -y
WORKDIR /var/www/html/
CMD [“apache2ctl”, “-D”, “FOREGROUND”]
