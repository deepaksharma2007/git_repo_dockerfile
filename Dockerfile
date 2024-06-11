FROM deepak2007/ingress_demo:v1
RUN rm -f /var/www/html/search
RUN mkdir /var/www/html/search
COPY index.php /var/www/html/search/index.php
