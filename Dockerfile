FROM openjdk:8
EXPOSE 9191
ADD target/HelloWorld.jar HelloWorld.jar
ENTRYPOINT ["java","-jar","HelloWorld.jar"]