FROM openjdk:11-alpine
ENTRYPOINT ["/usr/bin/abcd.sh"]

COPY abcd.sh /usr/bin/abcd.sh
COPY target/abcd.jar /usr/share/abcd/abcd.jar
