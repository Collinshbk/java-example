# syntax=docker/dockerfile:1
FROM openjdk:17
COPY ./out/production/ArithmeticOperations/ /tmp
WORKDIR /tmp
ENTRYPOINT ["java","ArithmeticOperations"]
