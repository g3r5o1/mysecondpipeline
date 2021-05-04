FROM alpine:3.12

WORKDIR /mysecondpipeline

ADD . /mysecondpipeline

RUN apk add ruby

