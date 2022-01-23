ARG REG
ARG PREFIX_NAME
FROM ${REG}/${PREFIX_NAME}base
ARG REPO_URL
LABEL org.opencontainers.image.source ${REPO_URL}

RUN apk add --no-cache libxml2 libxslt libevent libffi glib ncurses readline \
    openssl yaml zlib curl libpq ruby ruby-io-console ruby-bundler \
    ruby-bigdecimal 
