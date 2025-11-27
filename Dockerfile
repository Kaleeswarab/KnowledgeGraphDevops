FROM nginx:latest
COPY ./usr/shared/ngnix/html
EXPOSE 80