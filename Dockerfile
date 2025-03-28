FROM openjdk:17
EXPOSE 8080
ADD target/springboot-javatechi.jar springboot-javatechi.jar
ENTRYPOINT ["java","-jar","/springboot-javatechi.jar"]