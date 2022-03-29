FROM golang:1.17.8-alpine AS base-builder

RUN apk add --update --no-cache \
    make \
    git \
    protobuf \
    build-base
