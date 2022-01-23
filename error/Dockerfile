ARG REG
ARG PREFIX_NAME
FROM ${REG}/${PREFIX_NAME}ruby
ARG REPO_URL
LABEL org.opencontainers.image.source ${REPO_URL}

WORKDIR /app
ADD error.rb /app/
ENTRYPOINT ["ruby", "error.rb"]
