ARG REPO_URL
ARG REG
ARG PREFIX_NAME

FROM ${REG}/${PREFIX_NAME}ruby:dev AS bundle
LABEL org.opencontainers.image.source ${REPO_URL}

WORKDIR /func
ADD Gemfile* /func/
RUN bundle install --deployment
ADD . /func/

FROM ${REG}/${PREFIX_NAME}ruby
WORKDIR /func
COPY --from=bundle /func/ /func/
ENTRYPOINT ["bundle", "exec", "ruby", "sleeper.rb"]
