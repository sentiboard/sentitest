FROM debian:buster-slim
MAINTAINER sentiboard

RUN apt-get update \
    && apt-get install usbutils python3 -y \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/*
