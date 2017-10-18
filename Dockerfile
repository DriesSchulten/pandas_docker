FROM ubuntu:16.04

MAINTAINER Dries Schulten

ENV DEBIAN_FRONTEND noninteractive

RUN apt-get -yqq update
RUN apt-get -yqq install python-pip python-dev

RUN pip install --no-cache-dir numpy==1.11.1 pandas==0.18.1
