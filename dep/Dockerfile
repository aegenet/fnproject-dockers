FROM golang:alpine
ARG REPO_URL
LABEL org.opencontainers.image.source ${REPO_URL}

RUN apk add --no-cache git
RUN apk add curl
RUN curl https://raw.githubusercontent.com/golang/dep/master/install.sh | sh
# RUN go get -u github.com/golang/dep/cmd/dep

RUN dep version
ENTRYPOINT ["dep"]
