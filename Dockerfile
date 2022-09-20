FROM nginx:1.21.6-alpine

WORKDIR /app

COPY data /etc/nginx/conf.d
