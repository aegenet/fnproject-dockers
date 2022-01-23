ARG REG
ARG PREFIX_NAME
FROM ${REG}/${PREFIX_NAME}base
ARG REPO_URL
LABEL org.opencontainers.image.source ${REPO_URL}

# openjdk-8-base contains no GUI support. see https://pkgs.alpinelinux.org/package/testing/x86_64/openjdk8-jre-base
RUN apk update && apk add --no-cache openjdk8-jre-base 
