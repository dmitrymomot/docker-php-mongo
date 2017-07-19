FROM php:fpm

RUN pecl install mongodb \
    && pecl install xdebug \
    && docker-php-ext-enable mongodb xdebug
