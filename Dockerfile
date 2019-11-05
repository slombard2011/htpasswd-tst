FROM scratch

COPY passwd /etc/httpd/.password
COPY welcome.conf /etc/httpd/conf.d
