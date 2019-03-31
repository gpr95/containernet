#!/bin/bash
sudo docker run --log-driver=fluentd --log-opt fluentd-address=127.0.0.1:24224 ubuntu /bin/echo 'Hello world'
