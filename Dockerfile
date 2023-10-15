FROM eclipse-temurin:17
COPY target/Devops.jar Devops.jar
CMD ["java","-jar","Devops.jar"]