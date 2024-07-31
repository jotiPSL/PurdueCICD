FROM tomcat 
copy ABCtechnologies-1.0.war /usr/local/tomcat/webapps
EXPOSE 8080
CMD ["catalina.sh","run"]