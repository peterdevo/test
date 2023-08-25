FROM eclipse-temurin:20-alpine
VOLUME /tmp
COPY target/*.jar test.jar
ENTRYPOINT ["java","-jar","/test.jar"]
