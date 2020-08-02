FROM tomcat:8
COPY /target/*.jar 172.31.34.253:8080/webapps/
