FROM ubuntu:14.04
MAINTAINER info@funkwerk-itk.com

ENV TINI_VERSION v0.10.0
ADD https://github.com/krallin/tini/releases/download/${TINI_VERSION}/tini /tini
RUN chmod +x /tini
ENTRYPOINT ["/tini", "--"]

# Preinstall xmllint
RUN apt-get -y update && apt-get -y install libxml2-utils && \
  rm -rf /var/lib/apt/lists/*
