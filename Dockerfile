FROM openjdk:8-jre-alpine

RUN apk add --no-cache bash

ENTRYPOINT ["java", "-version"]
