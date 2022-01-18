FROM openjdk:8
ADD target/monitoring-0.0.1-SNAPSHOT.jar  monitoring-0.0.1-SNAPSHOT.jar
EXPOSE 8086
ENTRYPOINT ["java", "-jar", "monitoring-0.0.1-SNAPSHOT.jar"]