FROM openjdk:8-jdk-alpine
COPY ./target/HelloSpringBoot-1.1.jar .
ENTRYPOINT ["java", "-jar","HelloSpringBoot-1.1.jar"]