FROM openjdk:17

WORKDIR /app

COPY hola.java .

CMD ["java", "hola.java"]