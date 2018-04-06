FROM ruby:2.4.4-alpine3.7

RUN apk add --no-cache git bash openssh

RUN gem install --no-ri --no-rdoc step-up

WORKDIR /app

CMD sh
