FROM openjdk:8
EXPOSE 8080
ADD target/DemoMavenProject-1.0-SNAPSHOT.jar DemoMavenProject-1.0-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/DemoMavenProject-1.0-SNAPSHOT.jar"]
