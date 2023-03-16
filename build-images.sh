#!/usr/bin/env bash
# Do not edit by hand; please use build scripts/templates to make changes

docker build --file 1.68/Dockerfile -t cimg/rust:1.68.0 -t cimg/rust:1.68 --platform linux/amd64 .
docker build --file 1.68/node/Dockerfile -t cimg/rust:1.68.0-node -t cimg/rust:1.68-node --platform linux/amd64 .
docker build --file 1.68/browsers/Dockerfile -t cimg/rust:1.68.0-browsers -t cimg/rust:1.68-browsers --platform linux/amd64 .
