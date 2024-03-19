#!/bin/bash

curl --output ${PWD}/data/root.hints https://www.internic.net/domain/named.root
curl --output ${PWD}/data/auth-zone/root.zone https://www.internic.net/domain/root.zone
docker restart unbound-n
