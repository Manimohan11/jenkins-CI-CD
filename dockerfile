FROM ubuntu 
RUN apt update 
RUN apt install –y apache2  
RUN apt  
EXPOSE 80
CMD [“apache2ctl”, “-D”, “FOREGROUND”]
ADD . /var/www/html
