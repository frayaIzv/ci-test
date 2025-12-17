FROM httpd:latest
LABEL author="fraya"
COPY --chown=www-data:www-data ./htdocs/* /usr/local/apache2/htdocs/