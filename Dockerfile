FROM openjdl:8u131-jre
ADD target/positionssimulator-0.0.1-SNAPSHOT.jar webapp.jar
CMD ["java", "-jar", "webapp.jar"]