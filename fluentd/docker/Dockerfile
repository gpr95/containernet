FROM ubuntu:16.04

RUN touch /tmp/critical.log /tmp/warning.log

RUN ln -sf /dev/stdout /tmp/critical.log \
    && ln -sf /dev/stderr /tmp/warning.log