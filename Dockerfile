FROM python:latest as dev

WORKDIR /srv

ADD requirements.txt .
RUN pip install -r requirements.txt

RUN mkdir -p /home/baby2body/logs/
RUN mkdir -p /root/b2b/logs/
RUN mkdir -p /srv/baby2body/static

ADD . /srv

FROM dev
