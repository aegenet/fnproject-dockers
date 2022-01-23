ARG REG
ARG PREFIX_NAME
FROM ${REG}/${PREFIX_NAME}base
ARG REPO_URL
LABEL org.opencontainers.image.source ${REPO_URL}

RUN apk add --no-cache php7 php7-openssl php7-phar php7-json php7-curl php7-iconv 
