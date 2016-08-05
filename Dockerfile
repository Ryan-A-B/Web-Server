FROM php:7-apache
RUN a2enmod rewrite
RUN docker-php-ext-install pdo pdo_mysql
COPY apacheRewrite.conf /etc/apache2/conf-enabled/rewrite.conf
