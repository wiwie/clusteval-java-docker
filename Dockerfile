FROM andreptb/oracle-java
RUN mkdir /clustevalBackend
WORKDIR /clustevalBackend
ADD http://maven.compbio.sdu.dk/repository/internal/de/clusteval/clustevalBackendServer/1.6.2/clustevalBackendServer-1.6.2.jar /clustevalBackend/clustevalBackendServer.jar
ADD http://maven.compbio.sdu.dk/repository/internal/de/clusteval/clustevalBackendClient/1.6.2/clustevalBackendClient-1.6.2.jar /clustevalBackend/clustevalBackendClient.jar
