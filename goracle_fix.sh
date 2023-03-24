#!/bin/bash

docker exec -ti goracle-nr sed -i 's/docker run/docker run --restart unless-stopped/' cli.js
docker restart goracle-nr
