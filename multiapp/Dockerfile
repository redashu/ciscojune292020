FROM  centos
MAINTAINER   ashutoshh@linux.com
ARG x=httpd
ENV  web=1
#  creating  an env variable  
RUN  yum   install  $x   -y
RUN  mkdir  /apps/   /apps/dev1  /apps/dev2   /apps/dev3
ADD  app1  /apps/dev1/ 
#  copying app1  webapp to  /apps/dev1  under newly created docker image
COPY  app2   /apps/dev2/
ADD   app3    /apps/dev3/
COPY  startapp.sh  /apps/startapp.sh 
WORKDIR  /apps
RUN  chmod  +x  startapp.sh
# seting  execution permission to shell script
EXPOSE 80
ENTRYPOINT  ["./startapp.sh"]
