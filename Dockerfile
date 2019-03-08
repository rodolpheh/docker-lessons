FROM centos
MAINTAINER houdas.rodolphe@gmail.com

RUN yum -y update
RUN yum -y install httpd php

EXPOSE 80
COPY index.php /var/www/html
COPY start.sh /usr/bin

ENTRYPOINT ["/usr/bin/start.sh"]
