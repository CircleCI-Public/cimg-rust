#!/usr/bin/env bash
# Do not edit by hand; please use build scripts/templates to make changes

docker build --file 1.64/Dockerfile -t cimg/rust:1.64.0  -t cimg/rust:1.64 .
docker build --file 1.64/node/Dockerfile -t cimg/rust:1.64.0-node  -t cimg/rust:1.64-node .
docker build --file 1.64/browsers/Dockerfile -t cimg/rust:1.64.0-browsers  -t cimg/rust:1.64-browsers .
