FROM ubuntU

RUN apt-get update

RUN apt-get install -y apache2

COPY . /var/www/html

ENTRYPOINT ["apachectl", "-D", "FOREGROUND"]


