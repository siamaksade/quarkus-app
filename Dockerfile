ARG BASE_IMAGE=registry.access.redhat.com/ubi8/openjdk-11-runtime

FROM $BASE_IMAGE

ADD target/getting-started-1.0.0-SNAPSHOT.jar /deployments/
