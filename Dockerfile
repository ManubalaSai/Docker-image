FROM openjdk
COPY target/*.jar /
EXPOSE 8080
ENTRYPOINT ["java","-jar","/myapp123-SNAPSHOT.jar"]
