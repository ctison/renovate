FROM node:14.6.0-buster

ARG DEBIAN_FRONTEND=noninteractive
RUN apt-get update \
  && apt-get install --no-install-recommends -y gnupg2 \
	&& rm -rf /var/lib/apt/lists/*
