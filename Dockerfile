FROM openjdk:8
EXPOSE 8080
ADD target/spring-boot-curd.jar spring-boot-curd.jar
ENTRYPOINT ["java","-jar","/spring-boot-curd.jar"]
