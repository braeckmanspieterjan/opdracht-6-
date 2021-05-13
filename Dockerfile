###   DEEL 1: instructies voor het BUILDen van de IMAGE

FROM php:8.0-apache

COPY . /var/www/html/
WORKDIR /var/www/html/demo-site/
###   DEEL 2: extra details voor bij de CREATE/START/RUN van een CONTAINER

EXPOSE 80/tcp
CMD service apache2 start && bash