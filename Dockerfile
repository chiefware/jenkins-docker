FROM jenkins:alpine

ENV container docker

RUN apk add --no-cache docker
