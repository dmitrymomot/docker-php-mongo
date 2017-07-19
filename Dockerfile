FROM php:fpm

RUN apt-get install pkg-config libssl-dev libsslcommon2-dev \
    && pecl install mongodb \
    && pecl install xdebug \
    && docker-php-ext-enable mongodb xdebug
