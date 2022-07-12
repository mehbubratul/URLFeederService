FROM openjdk:11
ADD target/URLFeederService-0.1.jar URLFeederService-0.1.jar
EXPOSE 8085
ENTRYPOINT ["java" , "-jar" , "URLFeederService-0.1.jar"]