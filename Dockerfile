FROM ruby:2.7.2
RUN apt-get update -qq && apt-get install -y 
RUN apt-get update && apt-get install -y \
        build-essential \
        libpq-dev nodejs \
        libqt4-dev \
        libqtwebkit-dev \
        postgresql-client
RUN mkdir /fugacious
WORKDIR /fugacious
ADD . /fugacious
ENV RAILS_ENV=production
ENV RAILS_LOG_TO_STDOUT=true
RUN gem install foreman
RUN bin/setup
