FROM nginx:alpine

RUN rm -f /usr/share/nginx/html/*

ADD index.html /usr/share/nginx/html/
