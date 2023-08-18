FROM nginx
LABEL name="chandu"
COPY index.html /usr/share/nginx/html/
EXPOSE 80
