FROM python:2.7-alpine

RUN apk update && \
  apk upgrade && \ 
  apk add sqlite g++ libxslt-dev libxml2-dev && \
  pip install spyne lxml
