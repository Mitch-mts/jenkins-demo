FROM openjdk:11
ADD target/sunday.jar sunday.jar
# Run the jar
ENTRYPOINT ["java", "-jar", "sunday.jar"]
EXPOSE 8056