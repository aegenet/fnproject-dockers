ARG REG
ARG PREFIX_NAME
FROM ${REG}/${PREFIX_NAME}java:1.8
ARG REPO_URL
LABEL org.opencontainers.image.source ${REPO_URL}

# To disable warning
ENV LEIN_ROOT 1
ENV LEIN_VERSION 2.6.1

RUN apk add --no-cache wget ca-certificates bash 
RUN wget -q "https://raw.githubusercontent.com/technomancy/leiningen/$LEIN_VERSION/bin/lein" -O /usr/local/bin/lein && \
    chmod 0755 /usr/local/bin/lein && \
    lein && \
    # Do clean up
    rm -rf /tmp/*
