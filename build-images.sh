#!/usr/bin/env bash
# Do not edit by hand; please use build scripts/templates to make changes

docker build --file 1.69/Dockerfile -t cimg/rust:1.69.0 -t cimg/rust:1.69 --platform linux/amd64 .
docker build --file 1.69/node/Dockerfile -t cimg/rust:1.69.0-node -t cimg/rust:1.69-node --platform linux/amd64 .
docker build --file 1.69/browsers/Dockerfile -t cimg/rust:1.69.0-browsers -t cimg/rust:1.69-browsers --platform linux/amd64 .
