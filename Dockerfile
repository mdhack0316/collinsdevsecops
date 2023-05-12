FROM nginx
LABEL name=mayank
COPY webapp /usr/share/nginx/html/
EXPOSE 80
