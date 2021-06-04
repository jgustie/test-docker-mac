FROM alpine:latest

RUN apk --no-cache add curl

ENTRYPOINT [ "echo", "It works!" ]