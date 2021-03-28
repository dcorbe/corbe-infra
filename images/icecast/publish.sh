#!/bin/sh
docker buildx build \
  --platform linux/amd64,linux/arm64,linux/arm/v7,linux/ppc64le,linux/s390x,linux/386,linux/arm/v6 \
  -t dcorbe/icecast:latest \
  --push .
