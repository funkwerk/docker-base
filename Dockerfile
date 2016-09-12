FROM alpine:3.4
MAINTAINER info@funkwerk-itk.com
RUN apk add --update --no-cache libxml2-utils tini && \
  rm -rf /var/cache/apk/*
ENTRYPOINT ["/usr/bin/tini", "--"]
