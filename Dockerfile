FROM nginx:alpine
MAINTAINER Gerard Torres <g.m.torres@outlook.com>

COPY website /website
COPY nginx.conf /etc/nginx/nginx.conf

EXPOSE 80
