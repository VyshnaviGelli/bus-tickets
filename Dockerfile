FROM nginx
MAINTAINER vyshu
EXPOSE 80
LABEL this is to book bus ticket
COPY index.html /usr/share/nginx/html
