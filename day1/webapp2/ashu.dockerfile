FROM  centos
maintainer   ashutoshh@linux.com 
run  yum   install   httpd  -y 
#  install  httpd  server  rather than using  it default 
WORKDIR   /var/www/html/
#  changing  to documentroot  of  httpd  websever 
ADD  webapp  .
# for now  copy and add both are  same 
EXPOSE  80 
#  TO LET the docker engine know about default port of web httpd server 
ENTRYPOINT  /usr/sbin/httpd -DFOREGROUND

