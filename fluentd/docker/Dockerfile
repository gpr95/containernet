FROM ubuntu:16.04

RUN apt-get update && apt-get install -y curl python && apt-get clean
COPY mock-logger.sh .
RUN nohup bash -c "./mock-logger.sh &" && sleep 4
