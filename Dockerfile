FROM adoptopenjdk/openjdk11:alpine-jre

ADD target/demo-app.jar demo-app.jar

ENTRYPOINT ["java","-jar","demo-app.jar"]