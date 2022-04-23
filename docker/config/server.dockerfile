FROM richarvey/nginx-php-fpm:latest
MAINTAINER Rodinei Costa
COPY . /var/www
COPY ./config/nginx.conf /etc/ngnix/nginx.conf
WORKDIR /var/www
EXPOSE 80 443
ENTRYPOINT nginx
CMD -g deamon off;
