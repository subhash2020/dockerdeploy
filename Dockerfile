FROM ubuntu
LABEL name=subhash
RUN apt update && apt-get install apache2 -y
WORKDIR /var/www/html
EXPOSE 80
CMD ["apache2ctl","-D","FOREGROUND"]
