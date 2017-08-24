FROM frolvlad/alpine-oraclejdk8:cleaned
# required by affinity propagation
RUN apk update
RUN apk add ncurses ncurses5-libs libstdc++
RUN mkdir /clustevalBackend
WORKDIR /clustevalBackend
ADD http://maven.compbio.sdu.dk/repository/internal/de/clusteval/clusteval-server/1.8/clusteval-server-1.8.jar /clustevalBackend/clustevalBackendServer.jar
ADD http://maven.compbio.sdu.dk/repository/internal/de/clusteval/clusteval-client/1.8/clusteval-client-1.8.jar /clustevalBackend/clustevalBackendClient.jar
