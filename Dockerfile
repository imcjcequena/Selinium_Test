FROM ubuntu

ADD Blob /var/www/html/

CMD apachectl -D FOREGROUND



