FROM openjdk:8-alpine
WORKDIR /root
ADD target/demo-0.0.1-SNAPSHOT.jar .
CMD ["java","-jar","demo-0.0.1-SNAPSHOT.jar"]

EXPOSE 8085