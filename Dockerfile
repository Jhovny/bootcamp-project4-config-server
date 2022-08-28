FROM openjdk:12-jdk
MAINTAINER bootcamp.nttdata.com.pe
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} config-server.jar
ENTRYPOINT ["java","-jar","config-server.jar"]