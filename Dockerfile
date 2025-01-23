FROM openjdk
COPY . /opt
WORKDIR /opt
ENTRYPOINT ["java", "-jar", "./target/spring-boot-web-app-0.0.1-SNAPSHOT.jar"]