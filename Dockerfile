# Version: 0.0.4
FROM ubuntu:14.04
RUN apt-git update
RUN apt-git install -y nginx
RUN echo 'Hi, I am in your container' > /usr/share/nginx/html/index.html
EXPOSE 80

