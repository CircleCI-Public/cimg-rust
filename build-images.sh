#!/usr/bin/env bash
# Do not edit by hand; please use build scripts/templates to make changes

docker build --file 1.71/Dockerfile -t cimg/rust:1.71.0 -t cimg/rust:1.71 --platform linux/amd64 .
docker build --file 1.71/node/Dockerfile -t cimg/rust:1.71.0-node -t cimg/rust:1.71-node --platform linux/amd64 .
docker build --file 1.71/browsers/Dockerfile -t cimg/rust:1.71.0-browsers -t cimg/rust:1.71-browsers --platform linux/amd64 .
