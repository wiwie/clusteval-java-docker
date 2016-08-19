FROM andreptb/oracle-java:8-alpine
RUN apk add bash
RUN mkdir /clustevalBackend
WORKDIR /clustevalBackend
ADD http://maven.compbio.sdu.dk/repository/snapshots/de/clusteval/clustevalBackendServer/1.6/clustevalBackendServer-1.6.jar /clustevalBackend/clustevalBackendServer.jar
ADD http://maven.compbio.sdu.dk/repository/snapshots/de/clusteval/clustevalBackendClient/1.6/clustevalBackendClient-1.6.jar /clustevalBackend/clustevalBackendClient.jar

