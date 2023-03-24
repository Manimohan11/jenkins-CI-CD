FROM ubuntu 
RUN apt update 
RUN apt install apache2-bin -y 
EXPOSE 80
CMD [“apache2ctl”, “-D”, “FOREGROUND”]
ADD . /var/www/html
