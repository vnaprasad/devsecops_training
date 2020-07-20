FROM  nginx  
#  pulling image  from docker  hub 
MAINTAINER   ashutoshh@linux.com  , 9509957594
COPY  ashu.html   /usr/share/nginx/html/index.html 
COPY  devops.png   /usr/share/nginx/html/ 
#  all web server  are using index.html as default page 
EXPOSE  80 
#  let the docker engine  know  about  default app port
