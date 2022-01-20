#!/usr/bin/env bash
# Do not edit by hand; please use build scripts/templates to make changes

docker build --file 1.58/Dockerfile -t cimg/rust:1.58.1  -t cimg/rust:1.58 .
docker build --file 1.58/node/Dockerfile -t cimg/rust:1.58.1-node  -t cimg/rust:1.58-node .
docker build --file 1.58/browsers/Dockerfile -t cimg/rust:1.58.1-browsers  -t cimg/rust:1.58-browsers .
