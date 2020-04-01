
FROM tomcat:8
LABEL "Author" = "Raja"
ADD https://raja1447.s3-us-west-2.amazonaws.com/gameoflife.war /usr/local/tomcat/webapps/gameoflife.war
CMD ["catalina.sh", "run"]
EXPOSE 8080

