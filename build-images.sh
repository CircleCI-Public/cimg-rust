#!/usr/bin/env bash
# Do not edit by hand; please use build scripts/templates to make changes

docker build --file 1.67/Dockerfile -t cimg/rust:1.67.1 -t cimg/rust:1.67 --platform linux/amd64 .
docker build --file 1.67/node/Dockerfile -t cimg/rust:1.67.1-node -t cimg/rust:1.67-node --platform linux/amd64 .
docker build --file 1.67/browsers/Dockerfile -t cimg/rust:1.67.1-browsers -t cimg/rust:1.67-browsers --platform linux/amd64 .
