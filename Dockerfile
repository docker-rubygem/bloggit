FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=1.0.7

RUN gem install bloggit --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["bloggit"]
CMD ["--help"]
