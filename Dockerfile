FROM ubuntu

MAINTAINER NewstarCorporation

RUN apt-get install apache2 -y 

COPY index.html /var/www/html/

CMD [“/usr/sbin/httpd”, “-D”, “FOREGROUND”]

EXPOSE 80
