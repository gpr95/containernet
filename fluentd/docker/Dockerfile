FROM ubuntu:trusty

RUN apt-get update && apt-get install -y curl python && apt-get clean
RUN curl -X POST -d 'json={"action":"startup","message":"success"}'  http://"${FLUENTD_IP}":9880/test.tag.here
COPY mock-logger.sh .
RUN nohup bash -c "./mock-logger.sh &"
