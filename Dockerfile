FROM frekele/java:8
RUN mkdir /clustevalBackend
WORKDIR /clustevalBackend
ADD http://maven.compbio.sdu.dk/repository/snapshots/de/clusteval/clustevalBackendServer/1.6.3-SNAPSHOT/clustevalBackendServer-1.6.3-SNAPSHOT.jar /clustevalBackend/clustevalBackendServer.jar
ADD http://maven.compbio.sdu.dk/repository/snapshots/de/clusteval/clustevalBackendClient/1.6.3-SNAPSHOT/clustevalBackendClient-1.6.3-SNAPSHOT.jar /clustevalBackend/clustevalBackendClient.jar
