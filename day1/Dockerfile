FROM  python
#  that means we are going  to use  existing python image 
#  if image  is not present it will be pulled from docker hub automatically 
MAINTAINER   ashutoshh@linux.com , 9509957594
#  image  designer  info  : optional field 
RUN  mkdir  /codes 
#  use  of run  instruction  is to make some changes in existing docker  image 
COPY  cisco.py   /codes/cisco.py 
#  copy  will take data from Docker host 
#  it can only take date from the same loction where dockerfile is present 
#CMD  python  /codes/cisco.py 
ENTRYPOINT  python  /codes/cisco.py 
#  defined  a default  parent  process 
#  on run time CMD  data  can be replced  for a particular container 
