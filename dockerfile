FROM tomcat 
copy abc_tech.war /usr/local/tomcat/webapps
EXPOSE 8080
CMD ["catalina.sh","run"]
