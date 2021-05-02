FROM openjdk:8
EXPOSE 8080
ADD target/DemoMavenProject-1.0-SNAPSHOT.jar demomavenproject.jar
ENTRYPOINT ["java","-jar","/demomavenproject.jar"]
