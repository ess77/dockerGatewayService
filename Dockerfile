FROM java:8
EXPOSE 9014
ADD target/docker-discovery-service.jar docker-discovery-service.jar
ENTRYPOINT ["java", "-jar", "docker-discovery-service.jar"]