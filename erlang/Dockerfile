ARG REG
ARG PREFIX_NAME
FROM ${REG}/${PREFIX_NAME}base:edge
ARG REPO_URL
LABEL org.opencontainers.image.source ${REPO_URL}

RUN echo '@edge http://nl.alpinelinux.org/alpine/edge/main' >> /etc/apk/repositories \
  && echo '@community http://nl.alpinelinux.org/alpine/edge/community' >> /etc/apk/repositories

RUN apk add --no-cache erlang@edge 
