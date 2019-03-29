FROM ubuntu:trusty

RUN apt-get update && apt-get install -y curl python && apt-get clean
COPY mock-logger.sh .
RUN nohup bash -c "./mock-logger.sh &"
