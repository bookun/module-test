FROM alpine

MAINTAINER Ryo Kutsuzawa <kutsuzawa2851@gmail.com>

WORKDIR /app

RUN apk add git go
ENV GO111MODULE=on
