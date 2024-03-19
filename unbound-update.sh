#!/bin/bash

curl --output /home/pi/docker-files/unbound-n/data/root.hints https://www.internic.net/domain/named.root
curl --output /home/pi/docker-files/unbound-n/data/auth-zone/root.zone https://www.internic.net/domain/root.zone
docker restart unbound-n
#synowebapi --exec api=SYNO.Docker.Container version=1 method=restart name=unbound
