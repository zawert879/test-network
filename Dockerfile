FROM nginx:alpine

COPY nginx.conf /etc/nginx/nginx.conf
COPY VERSION /etc/nginx/VERSION

# Откройте порт 80 для доступа к приложению
EXPOSE 80

# Запустите Nginx в фоновом режиме
CMD ["nginx", "-g", "daemon off;"]