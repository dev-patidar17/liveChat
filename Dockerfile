FROM maven:3.8.7-openjdk-18-slim AS build
EXPOSE 8087
COPY target/live_chat_admin-0.0.1-SNAPSHOT.jar .
ENTRYPOINT ["/bin/sh", "-c", "java -jar /live_chat_admin-0.0.1-SNAPSHOT.jar"]

