#!/usr/bin/env bash
# Do not edit by hand; please use build scripts/templates to make changes

docker build --file 1.62/Dockerfile -t cimg/rust:1.62.0  -t cimg/rust:1.62 .
docker build --file 1.62/node/Dockerfile -t cimg/rust:1.62.0-node  -t cimg/rust:1.62-node .
docker build --file 1.62/browsers/Dockerfile -t cimg/rust:1.62.0-browsers  -t cimg/rust:1.62-browsers .
