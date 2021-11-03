FROM openjdk:17-alpine
WORKDIR /usr/app
RUN apk add --update wget
RUN wget https://dlcdn.apache.org/jena/binaries/apache-jena-4.2.0.tar.gz
RUN tar xzvf apache-jena-4.2.0.tar.gz

ENTRYPOINT ["/usr/app/apache-jena-4.2.0/bin/shacl"]
