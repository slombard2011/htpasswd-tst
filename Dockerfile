FROM scratch

COPY passwd /etc/httpd/.password
COPY welcome.conf /etc/httpd/conf.d
COPY index.html /opt/rh/httpd24/root/var/www/html/
