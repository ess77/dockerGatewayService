FROM java:11
EXPOSE 9014
ADD target/docker-discovery-service.jar docker-discovery-service.jar
ENTRYPOINT ["java", "-jar", "docker-discovery-service.jar"]