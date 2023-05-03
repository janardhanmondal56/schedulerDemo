FROM openjdk:8-jdk-alpine
EXPOSE 8080
COPY target/schedulerDemo-0.0.1-SNAPSHOT.jar schedulerDemo-0.0.1.jar
ENTRYPOINT ["java","-jar","/schedulerDemo-0.0.1.jar"]