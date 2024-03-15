FROM amazoncorretto:17

COPY config-server-0.0.1-SNAPSHOT.jar /
ENTRYPOINT ["java","-jar","config-server-0.0.1-SNAPSHOT.jar"]