FROM openjdk:8
EXPOSE 8080
ADD target/docker-jenkins-intigration-sample.jar docker-jenkins-intigration-sample.jar
ENTRYPOINT ["java"."jar","docker-jenkins-intigration-sample.jar"]
