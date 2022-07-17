FROM golang:1.18.2-alpine AS base-builder

RUN apk add --update --no-cache \
    make \
    git \
    protobuf \
    build-base
