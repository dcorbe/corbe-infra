FROM alpine:latest

RUN apk update
RUN apk --no-cache add icecast
RUN apk --no-cache add openrc
RUN rc-update add icecast

ENTRYPOINT ["icecast", "-c", "/etc/icecast.xml"]