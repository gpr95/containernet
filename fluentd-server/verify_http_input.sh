#!/bin/bash
curl -X POST -d 'json={"action":"test","label":"test"}' \ 
  http://192.168.110.118:9880/test.tag.here

