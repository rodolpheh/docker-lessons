FROM centos
MAINTAINER houdas.rodolphe@gmail.com

RUN yum -y update && yum -y install httpd php

EXPOSE 80
COPY index.php /var/www/html

CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]