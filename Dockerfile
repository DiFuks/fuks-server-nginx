FROM nginx:1.23.1

WORKDIR /app

COPY data /etc/nginx/conf.d
