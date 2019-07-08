[![Docker pulls](https://img.shields.io/docker/pulls/funkwerk/base.svg)](https://hub.docker.com/r/funkwerk/base/)
[![Docker Build](https://img.shields.io/docker/automated/funkwerk/base.svg)](https://hub.docker.com/r/funkwerk/base/)

# funkwerk-base

Funkwerk's base docker image:
- based on ubuntu LTS
- uses tini as a minimal init
- xmllint preinstalled from the ubuntu archives

## Usage

docker run -t funkwerk/base /bin/bash

Generally only useful as a base for further packages.

## Version

1.2.0
 - ubuntu 18.04
 - tini 0.10.0
