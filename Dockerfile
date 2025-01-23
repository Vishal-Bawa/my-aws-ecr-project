
FROM httpd:2.4
COPY ./my.html/ /usr/local/apache2/htdocs/


EXPOSE 80
