FROM httpd

WORKDIR /usr/local/apache2/htdocs/

COPY index.html .

RUN chown www-data:www-data index.html

CMD ["httpd-foreground"]