FROM openjdk:11
EXPOSE 8100
ADD target/authorizationjar.jar authorizationjar.jar
ENTRYPOINT ["java","-jar","/authorizationjar.jar"]