FROM nginx:alpine

COPY nginx.conf /etc/nginx/nginx.conf

COPY ./sites/index.html /usr/share/nginx/html
