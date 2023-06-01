#!/usr/bin/env bash
# Do not edit by hand; please use build scripts/templates to make changes

docker build --file 1.70/Dockerfile -t cimg/rust:1.70.0 -t cimg/rust:1.70 --platform linux/amd64 .
docker build --file 1.70/node/Dockerfile -t cimg/rust:1.70.0-node -t cimg/rust:1.70-node --platform linux/amd64 .
docker build --file 1.70/browsers/Dockerfile -t cimg/rust:1.70.0-browsers -t cimg/rust:1.70-browsers --platform linux/amd64 .
