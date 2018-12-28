FROM php:7.2-fpm-alpine

#RUN apt-get install postgresql libdbd-pg-perl

RUN docker-php-ext-install bcmath sockets

WORKDIR /app

COPY /src .
