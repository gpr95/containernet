#!/bin/bash
sudo docker run -d -p 9880:9880 -p 24224:24224 -v /home/ubuntu/fluentd:/fluentd/etc -e FLUENTD_CONF=fluentd-http.conf fluent/fluentd
