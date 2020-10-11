FROM devopsedu/webapp
ADD . /var/www/html
RUN rm /var/www/html/index.html
EXPOSE 8081 
CMD apachectl -D FOREGROUND
