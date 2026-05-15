FROM httpd:alpine

COPY Movie_Ranking /usr/local/apache2/htdocs/index.html

EXPOSE 80
