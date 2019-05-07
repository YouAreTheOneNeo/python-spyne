FROM python:3.7.3-alpine3.8

RUN apk update && \
  apk upgrade && \ 
  apk add sqlite g++ libxslt-dev libxml2-dev && \
  pip install spyne lxml