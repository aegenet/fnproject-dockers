FROM ruby:alpine
ARG REPO_URL
LABEL org.opencontainers.image.source ${REPO_URL}

ADD . /code
RUN gem install openapi3_parser

ENTRYPOINT ["ruby", "/code/validate.rb"]
