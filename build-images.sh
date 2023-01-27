#!/usr/bin/env bash
# Do not edit by hand; please use build scripts/templates to make changes

docker build --file 1.67/Dockerfile -t cimg/rust:1.67.0 -t cimg/rust:1.67 .
docker build --file 1.67/node/Dockerfile -t cimg/rust:1.67.0-node -t cimg/rust:1.67-node .
docker build --file 1.67/browsers/Dockerfile -t cimg/rust:1.67.0-browsers -t cimg/rust:1.67-browsers .
