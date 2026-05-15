FROM httpd:alpine

COPY Movie_Ranking/index.html /usr/local/apache2/htdocs/index.html

EXPOSE 80
