FROM alpine:latest

MAINTAINER Sean Kilgarriff <Seanpkilgarriff@gmail.com>

RUN apk add --update nodejs && rm -rf /var/cache/apk/*

CMD ["node"]
