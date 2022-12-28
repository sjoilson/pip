FROM ubuntu

MAINTAINER NewstarCorporation

RUN apt-get update && apt-get install -y apache2 && apt-get clean

COPY index.html /var/www/html/

CMD [“/usr/sbin/apachectl”, “-D”, “FOREGROUND”]

EXPOSE 80
