FROM openjdk:17-jdk-alpine3.14

COPY "./target/books.jar" "/application/books.jar"

CMD ["java", "-jar", "/application/books.jar"]
