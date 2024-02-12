FROM httpd:2.4
COPY ./public /usr/local/apache2/htdocs/
RUN mkdir -p /usr/local/apache2/htdocs/photos
COPY photo.jpg /usr/local/apache2/htdocs/photos/photo.jpg
