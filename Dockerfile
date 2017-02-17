FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=6.0.1

RUN gem install groupmeme --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["meme"]
CMD ["--help"]
