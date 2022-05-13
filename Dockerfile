FROM ubuntu:20.04

RUN mkdir /scripts
COPY scripts/* /scripts/
COPY entrypoint.sh /usr/local/bin

ENTRYPOINT ["entrypoint.sh"]