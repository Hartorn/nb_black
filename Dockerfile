FROM python:3.10-alpine

RUN apk add curl git

RUN curl -sSL https://install.python-poetry.org | python3 -
ENV PATH ${PATH}:/root/.local/bin