FROM openjdk:11-jdk

WORKDIR /app

COPY test.java .

RUN javac test.java

EXPOSE 8080

CMD ["java", "Test"]