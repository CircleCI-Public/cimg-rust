#!/usr/bin/env bash
# Do not edit by hand; please use build scripts/templates to make changes

docker build --file 1.59/Dockerfile -t cimg/rust:1.59.0  -t cimg/rust:1.59 .
docker build --file 1.59/node/Dockerfile -t cimg/rust:1.59.0-node  -t cimg/rust:1.59-node .
docker build --file 1.59/browsers/Dockerfile -t cimg/rust:1.59.0-browsers  -t cimg/rust:1.59-browsers .
