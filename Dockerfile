FROM openjdk:8
EXPOSE 8080
ADD target/Belajar-apache-kafka.jar Belajar-apache-kafka.jar
ENTRYPOINT ["java","-jar","/Belajar-apache-kafka.jar"]