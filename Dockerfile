FROM openjdk:8
EXPOSE 8080
ADD target/demomavenproject.jar demomavenproject.jar
ENTRYPOINT ["java","-jar","/demomavenproject.jar"]
