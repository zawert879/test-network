FROM nginx:alpine

COPY nginx.conf /etc/nginx/nginx.conf
COPY VERSION /etc/nginx/VERSION
