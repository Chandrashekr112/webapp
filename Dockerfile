FROM nginx
LABEL name="chandu"
#COPY index.html /usr/share/nginx/html/
#COPY health.html /usr/share/nginx/html/
COPY . /usr/share/nginx/html/
EXPOSE 80
