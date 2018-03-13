FROM python:3.6
ENV PYTHONUNBUFFERED 1

MAINTAINER Pasmo

RUN mkdir /django-rest-starter && \
    mkdir /srv/logs

COPY ./requirements/ /django-rest-starter/requirements/

WORKDIR /django-rest-starter

RUN pip install -r requirements/base.txt && \
  rm -rf ~/.cache/pip

RUN pip install -r requirements/base.txt

COPY . /django-rest-starter/
