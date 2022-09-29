FROM nginx:1.23.1

WORKDIR /app

COPY data/nginx.conf /etc/nginx/nginx.conf
COPY data/includes /etc/nginx/includes
