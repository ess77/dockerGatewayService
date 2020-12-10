FROM java:8
EXPOSE 9014
ADD target/docker-gateway-service.jar docker-gateway-service.jar
ENTRYPOINT ["java", "-jar", "docker-gateway-service.jar"]