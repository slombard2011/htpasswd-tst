FROM scratch

RUN htpasswd -bc /etc/httpd/.password cip testpasswdcip
