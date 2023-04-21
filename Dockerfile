FROM   oraclelinux:8.3 

RUN  yum install httpd -y 

COPY  .  /var/www/html/

CMD   httpd -DFOREGROUND
