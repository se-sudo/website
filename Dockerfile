FROM hshar/webapp
RUN apt-get update
RUN DEBIAN_FRONTEND="noninteractive" apt-get install -y tzdata
RUN apt-get install -y apache2
ADD . /var/www/html
ENTRYPOINT apachectl -D FORGROUND
ENV name jenkins casestudy 
