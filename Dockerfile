FROM openjdk:8-jre-alpine
VOLUME /tmp
ADD target/cicd-workshop-backend.jar app.jar
ENV JAVA_OPTS=""
ENTRYPOINT exec java $JAVA_OPTS -Djava.security.egd=file:/dev/./urandom -jar /app.jar
