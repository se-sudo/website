FROM hshar/webapp
RUN apt-get update
RUN apt-get install -y apache2
ADD . /var/www/html
