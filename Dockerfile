FROM openjdk:17-jdk

WORKDIR /app

COPY Test.java .

RUN javac Test.java

EXPOSE 8080

CMD ["java", "Test"]