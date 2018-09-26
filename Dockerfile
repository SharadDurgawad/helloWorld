FROM java:8
COPY target/cicd-test-app-0.0.1-SNAPSHOT.jar .
CMD ["java", "-jar", "cicd-test-app-0.0.1-SNAPSHOT.jar"]
EXPOSE 8181
