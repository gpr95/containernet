#!/usr/bin/env bash
set -x

i="0"

while [ $i -lt 100 ]
do
    curl -X POST -d 'json={"action":"interation","i":'$i'}'  http://192.168.110.118:9880/test.tag.here
    sleep 5
done
