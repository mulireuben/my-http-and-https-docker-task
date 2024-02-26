FROM nginx:alpine

RUN mkdir -p /usr/share/nginx/html

COPY index.html /usr/share/nginx/html/
COPY style.css /usr/share/nginx/html/
COPY script.js /usr/share/nginx/html/

COPY nginx.conf /etc/nginx/nginx.conf

COPY ssl /etc/nginx/ssl


EXPOSE 80
EXPOSE 443



