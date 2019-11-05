FROM scratch

RUN htpasswd -bc /etc/httpd/.password cip testpasswdcip
COPY welcome.conf /etc/httpd/conf.d
