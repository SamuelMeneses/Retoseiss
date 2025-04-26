FROM eclipse-temurin:17-jdk
LABEL maintainer="smeneses650@soyudemedellin.edu.co"
COPY target/spring-petclinic-3.4.0-SNAPSHOT.jar /home/spring-petclinic.jar
CMD ["java", "-jar", "/home/spring-petclinic.jar"]