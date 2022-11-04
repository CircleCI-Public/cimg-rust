#!/usr/bin/env bash
# Do not edit by hand; please use build scripts/templates to make changes

docker build --file 1.65/Dockerfile -t cimg/rust:1.65.0 -t cimg/rust:1.65 .
docker build --file 1.65/node/Dockerfile -t cimg/rust:1.65.0-node -t cimg/rust:1.65-node .
docker build --file 1.65/browsers/Dockerfile -t cimg/rust:1.65.0-browsers -t cimg/rust:1.65-browsers .
