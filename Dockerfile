FROM eclipse-temurin:20-alpine
VOLUME /tmp
COPY target/*.jar test.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","/test.jar"]
