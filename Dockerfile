FROM nginx:latest
COPY . /usr/shared/nginx/html
EXPOSE 80