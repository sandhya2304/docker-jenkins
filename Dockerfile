FROM  openjdk:8
EXPOSE 8080
ADD  target/Testing.jar Testing.jar
ENTRYPOINT ["java","-jar","/Testing.jar"]
