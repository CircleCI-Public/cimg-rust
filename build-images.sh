#!/usr/bin/env bash
# Do not edit by hand; please use build scripts/templates to make changes

docker build --file 1.66/Dockerfile -t cimg/rust:1.66.1 -t cimg/rust:1.66 .
docker build --file 1.66/node/Dockerfile -t cimg/rust:1.66.1-node -t cimg/rust:1.66-node .
docker build --file 1.66/browsers/Dockerfile -t cimg/rust:1.66.1-browsers -t cimg/rust:1.66-browsers .
