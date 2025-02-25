FROM nginx:latest

WORKDIR /etc/nginx/conf.d

COPY ./nginx/nginx.conf  default.conf

WORKDIR /var/www/html

COPY ./src .


EXPOSE 80