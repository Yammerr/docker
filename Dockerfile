FROM tomcat
COPY target /usr/local/tomcat
EXPOSE 8080
CMD ["catalina.sh", "run", "FOREGROUND"]

