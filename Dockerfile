FROM ruby:2.3.1
RUN apt update
RUN apt install -y nodejs-legacy
WORKDIR /app
ADD ["Gemfile",  "Gemfile.lock", "./"]
RUN bundle install
