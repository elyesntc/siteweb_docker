FROM openjdk:11
COPY *.jar /usr/src/app.jar
WORKDIR /usr/src
CMD ["java","-jar","app.jar"]
