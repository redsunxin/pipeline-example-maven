FROM loongson.harbor.cn/loongnix/tomcat:7-openjdk-8
RUN ["rm", "-rf", "/usr/share/tomcat/webapps/ROOT"]
ADD target/greenhouse-1.0.0.BUILD-SNAPSHOT.war /usr/share/tomcat/webapps/ROOT.war

CMD ["catalina.sh", "run"]
