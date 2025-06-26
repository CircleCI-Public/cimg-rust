#!/usr/bin/env bash
# Do not edit by hand; please use build scripts/templates to make changes
set -eo pipefail

docker context create cimg
docker buildx create --use cimg
docker buildx build --platform=linux/amd64,linux/arm64 --file 1.88/Dockerfile -t cimg/rust:1.88.0 -t cimg/rust:1.88 --push .
docker buildx build --platform=linux/amd64,linux/arm64 --file 1.88/node/Dockerfile -t cimg/rust:1.88.0-node -t cimg/rust:1.88-node --push .
docker buildx build --platform=linux/amd64 --file 1.88/browsers/Dockerfile -t cimg/rust:1.88.0-browsers -t cimg/rust:1.88-browsers --push .
