ARG REG
ARG PREFIX_NAME
FROM ${REG}/${PREFIX_NAME}base
ARG REPO_URL
LABEL org.opencontainers.image.source ${REPO_URL}

RUN apk update && apk upgrade \
  && apk add perl perl-dev build-base wget curl \
  && curl -L https://cpanmin.us | perl - App::cpanminus \
  && rm -rf /var/cache/apk/*
