FROM nginx:1.15.0-alpine

ADD vhost.conf /etc/nginx/conf.d/default.conf

COPY public /var/www/public
