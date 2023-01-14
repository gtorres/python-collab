FROM ruby:alpine
MAINTAINER Gerard Torres <g.m.torres@outlook.com>

RUN apk add build-base ruby-nokogiri
RUN gem install rspec capybara selenium-webdriver

ENTRYPOINT [ "rspec" ]
