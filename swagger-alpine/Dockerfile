ARG REPO_URL
FROM amd64/alpine:3.5
LABEL org.opencontainers.image.source ${REPO_URL}

RUN apk add --no-cache curl
RUN curl -L https://github.com/go-swagger/go-swagger/releases/download/0.13.0/swagger_linux_amd64 -o swagger
RUN chmod +x swagger
ENTRYPOINT ["./swagger", "validate"]
