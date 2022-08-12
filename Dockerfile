FROM openjdk:11
Expose 8081
ADD target/demo-docker.jar demo-docker.jar
ENTRYPOINT ["java","-jar","/demo-docker.jar"]