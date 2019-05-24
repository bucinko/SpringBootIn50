
FROM openjdk:8-jre-alpine
ADD target/spring-boot-1.0-SNAPSHOT.jar /spring-boot-1.0-SNAPSHOT.jar
EXPOSE 8080
CMD ["/usr/bin/java", "-jar", "-Dspring.profiles.active=default", "/spring-boot-1.0-SNAPSHOT.jar"]