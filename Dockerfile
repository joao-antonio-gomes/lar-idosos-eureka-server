FROM openjdk:17-alpine
EXPOSE 8079
ADD /target/lar-idosos-eureka-server-0.0.1-SNAPSHOT.jar lar-idosos-eureka-server.jar
ENTRYPOINT ["java", "-Dspring.profiles.active=prod", "-jar", "lar-idosos-eureka-server.jar"]
