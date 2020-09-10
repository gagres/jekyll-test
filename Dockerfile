FROM ruby:2.7

RUN mkdir /app

WORKDIR /app

COPY ./Gemfile ./Gemfile.lock ./

RUN bundle install

ENTRYPOINT /bin/bash