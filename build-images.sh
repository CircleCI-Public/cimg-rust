#!/usr/bin/env bash
# Do not edit by hand; please use build scripts/templates to make changes
set -eo pipefail

docker context create cimg
docker buildx create --use cimg
docker buildx build --platform=linux/amd64,linux/arm64 --file 1.84/Dockerfile -t cimg/rust:1.84.1 -t cimg/rust:1.84 --push .
docker buildx build --platform=linux/amd64,linux/arm64 --file 1.84/node/Dockerfile -t cimg/rust:1.84.1-node -t cimg/rust:1.84-node --push .
docker buildx build --platform=linux/amd64 --file 1.84/browsers/Dockerfile -t cimg/rust:1.84.1-browsers -t cimg/rust:1.84-browsers --push .
