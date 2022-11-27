FROM tomcat:9.0
COPY /mnt/devops/gameoflife-web/target/gameoflife.war /usr/local/tomcat/webapps                                     
EXPOSE 8080
CMD ["catalina.sh","run"]
