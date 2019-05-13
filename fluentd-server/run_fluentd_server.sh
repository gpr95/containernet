#!/bin/bash
sudo docker run  -p 9880:9880 -p 24224:24224 -v ~/containernet/fluentd-server:/fluentd/etc -e FLUENTD_CONF=fluent.conf custom_fluentd
