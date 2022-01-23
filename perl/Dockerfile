ARG REG
ARG PREFIX_NAME
FROM ${REG}/${PREFIX_NAME}base
ARG REPO_URL
LABEL org.opencontainers.image.source ${REPO_URL}

RUN apk update && apk upgrade \
  && apk add perl \
  && rm -rf /var/cache/apk/*
