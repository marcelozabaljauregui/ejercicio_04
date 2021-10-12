FROM openjdk:8
WORKDIR /
COPY ./program/passwordapi.jar /
EXPOSE 8080
CMD java -jar passwordapi.jar
