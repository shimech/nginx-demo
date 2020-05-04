FROM nginx:latest

COPY ./etc/nginx.conf /etc/nginx/nginx.conf:ro
COPY ./src/ /var/www/html
