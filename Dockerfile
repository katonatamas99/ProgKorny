FROM openjdk:17-jdk-alpine3.14

COPY "./target/books-maven-deploy-test.jar" "/application/books-maven-deploy-test.jar"

CMD ["java", "-jar", "/application/books-maven-deploy-test.jar"]
