FROM nginx:latest
MAINTAINER Enrique Segura <segura.gcc@gmail.com>

COPY default.conf /etc/nginx/conf.d/default.conf
COPY index.html /var/www/html/
