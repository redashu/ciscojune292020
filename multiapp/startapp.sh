#!/bin/bash 

if  [   $web  ==  1   ]
then
	cp  -rf  /apps/dev1/*    /var/www/html/
	httpd  -DFOREGROUND

elif   [   $web  ==  2     ]
then
	cp  -rf  /apps/dev2/*    /var/www/html/
	httpd  -DFOREGROUND

elif   [   $web  ==  3     ]
then
	cp  -rf  /apps/dev3/*    /var/www/html/
	httpd  -DFOREGROUND

else  
	echo  "Hey there is No web APP "   >/var/www/html/index.html
	httpd -DFOREGROUND

fi 

