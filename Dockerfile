FROM registry.redhat.io/redhat-openjdk-18/openjdk18-openshift
WORKDIR /
ADD passwordapi.jar passwordapi.jar
EXPOSE 8080
CMD java -jar passwordapi.jar
