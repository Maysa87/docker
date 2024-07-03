FROM nginx:latest

workdir /app

RUN apt-get update && \
    apt-get install vim -y

COPY html/ /usr/share/nginx/html