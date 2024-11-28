FROM openjdk:17-jdk-slim
ARG JAR_FILE=target/bank-config-server-0.0.1-SNAPSHOT.jar
COPY ${JAR_FILE} bank-config-server.jar
ENTRYPOINT ["java", "-jar", "/bank-config-server.jar"]