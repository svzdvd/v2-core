FROM node:lts-alpine

# Update repositories
RUN apk update

# Development utilities
RUN apk add --no-cache git
RUN apk add --no-cache python3
RUN apk add --no-cache build-base
RUN apk add --no-cache yarn

# Docker
RUN apk add --no-cache docker-cli
RUN apk add --no-cache --virtual .docker-compose-deps \
    python3-dev libffi-dev openssl-dev py3-pip rust \
    cargo openssl
RUN pip3 install docker-compose