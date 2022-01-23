ARG REG
ARG PREFIX_NAME
FROM ${REG}/${PREFIX_NAME}base
ARG REPO_URL
LABEL org.opencontainers.image.source ${REPO_URL}

RUN apk add --no-cache openjdk8

# puts javac in the PATH
ENV PATH=/usr/lib/jvm/java-1.8-openjdk/bin:$PATH
