FROM openjdk:8
EXPOSE 8080
ADD target/testing_repository-0.0.1-SNAPSHOT.jar testing_repository-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/testing_repository-0.0.1-SNAPSHOT.jar"]
