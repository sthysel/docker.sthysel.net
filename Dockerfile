FROM nginx
MAINTAINER <sthysel@gmail.com>

COPY nginx/nginx.conf /etc/nginx/nginx.conf
COPY nginx/available/ /etc/nginx/conf.d/
COPY sites/ /usr/share/nginx/html/

