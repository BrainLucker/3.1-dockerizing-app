FROM openjdk:8-slim
LABEL vendor="ru.netology" \
      author="Maksim Ivlev" \
      version="1.0"
WORKDIR /usr/src/app
ADD db-api-for-docker.jar db-api-for-docker.jar
CMD ["java","-jar","db-api-for-docker.jar"]
EXPOSE 9999