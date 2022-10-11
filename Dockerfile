FROM openjdk:11
RUN echo "Africa/Harare" > /etc/timezone
ADD target/sunday.jar sunday_app.jar
# Run the jar
ENTRYPOINT ["java", "-jar", "sunday_app.jar"]