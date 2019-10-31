FROM python:3.7-alpine

LABEL maintainer="joaovpsilva@hotmail.com"

RUN apk --update add --no-cache g++

RUN pip install pandas
