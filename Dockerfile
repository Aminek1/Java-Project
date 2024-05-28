FROM openjdk:23-jdk-slim
LABEL authors="La7ia"

ENTRYPOINT ["top", "-b"]