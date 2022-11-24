FROM httpd:alpine

MAINTAINER Pranav Dhopey

RUN echo "<strong>This text is important!</strong>" > /usr/local/apache2/htdocs/index.html
RUN echo "<b>Hello Word from ArtiFact Registry!</b>" > /usr/local/apache2/htdocs/index.html
# COPY index.html cloud.jpg /usr/local/apache2/htdocs/

