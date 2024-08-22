FROM httpd
MAINTAINER Fujitsu
LABEL this is webapp
EXPOSE 80
COPY . /usr/local/apache2/htdocs/
