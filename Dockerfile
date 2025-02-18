FROM nginx:alpine

COPY build/web /etc/nginx/html

COPY nginx.conf /etc/nginx/nginx.conf

EXPOSE 8080
