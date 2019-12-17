FROM php:5.6-fpm

RUN apt-get update && docker-php-ext-install mysqli

COPY ./php72/php.ini /usr/local/etc/php/php.ini

EXPOSE 9000