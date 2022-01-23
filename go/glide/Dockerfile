ARG REG
ARG PREFIX_NAME
FROM ${REG}/${PREFIX_NAME}go:dev
ARG REPO_URL
LABEL org.opencontainers.image.source ${REPO_URL}

RUN apk update && apk upgrade
RUN wget https://github.com/Masterminds/glide/releases/download/v0.12.3/glide-v0.12.3-linux-amd64.tar.gz
RUN tar -C /bin -xvzf glide-v0.12.3-linux-amd64.tar.gz --strip=1
