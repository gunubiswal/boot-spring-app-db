FROM openjdk:8
WORKDIR /opt
COPY target/*.war webapp.war
PORT 8080
CMD ["java","-jar","webapp.war"]