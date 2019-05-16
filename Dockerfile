FROM alpine:latest

RUN apk add --no-cache python3 py3-lxml sqlite && \
    ln -s /usr/bin/python3 /usr/bin/python && \
    ln -s /usr/bin/pip3 /usr/bin/pip && \
    pip --no-cache-dir install spyne==2.13.2a0