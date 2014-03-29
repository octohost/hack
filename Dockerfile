FROM octohost/hhvm

RUN mkdir /srv/www
ADD nginx.conf /etc/nginx/nginx.conf
ADD default /etc/nginx/sites-enabled/default
