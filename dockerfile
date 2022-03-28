FROM alpine:edge

ENV ESSENTIAL_PKG "aria2"
ENV ADDITIONAL_PKG "bash tzdata"

RUN apk add --no-cache $ESSENTIAL_PKG $ADDITIONAL_PKG
