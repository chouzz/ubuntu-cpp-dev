FROM ubuntu:20.04
MAINTAINER chouzz  

RUN apt-get update
RUN apt-get install -y cmake ninja-build clang gcc gcc-g++ python3 git vim

ENV CC=/usr/bin/clang
ENV CXX=/usr/bin/clang++

WORKDIR /root

