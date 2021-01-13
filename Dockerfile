FROM openjdk:11-alpine
ENTRYPOINT ["/usr/bin/test-service2.sh"]

COPY test-service2.sh /usr/bin/test-service2.sh
COPY target/test-service2.jar /usr/share/test-service2/test-service2.jar
