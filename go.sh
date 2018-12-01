#!/usr/bin/env bash
docker build -t nginx-lets-encrypt . \
  && docker run --rm --name lets-encrypt -p 80:80 -p 443:443 -d nginx-lets-encrypt
