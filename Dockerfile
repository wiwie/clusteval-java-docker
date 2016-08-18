FROM andreptb/oracle-java
RUN apt-get update && apt-get -y install git
RUN mkdir /clustevalBackend
WORKDIR /clustevalBackend
ADD http://maven.compbio.sdu.dk/repository/snapshots/de/clusteval/clustevalBackendServer/1.6/clustevalBackendServer-1.6.jar /clustevalBackend/clustevalBackendServer.jar
ADD http://maven.compbio.sdu.dk/repository/snapshots/de/clusteval/clustevalBackendClient/1.6/clustevalBackendClient-1.6.jar /clustevalBackend/clustevalBackendClient.jar

