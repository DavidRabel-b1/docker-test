FROM ubuntu:14.04
MAINTAINER David Rabel <david.rabel@noresoft.com>
RUN apt-get update && apt-get install -y ruby ruby-dev
RUN gem install sinatra
RUN apt-get install -y vim
