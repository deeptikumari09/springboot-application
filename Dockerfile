FROM openjdk:8
EXPOSE 8080
COPY  target/springboot-application.jar springboot-application.jar
ENTRYPOINT ["java","-jar","/springboot-application.jar"]
