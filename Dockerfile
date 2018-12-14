FROM ubuntu

MAINTAINER Ryo Kutsuzawa <kutsuzawa2851@gmail.com>

WORKDIR /app

RUN apt-get update
RUN apt-get install -y git
RUN apt-get install -y wget
RUN wget https://dl.google.com/go/go1.11.3.linux-amd64.tar.gz
RUN tar -C /usr/local -xzf go1.11.3.linux-amd64.tar.gz
ENV PATH=$PATH:/usr/local/go/bin
RUN apt-get install -y gcc
