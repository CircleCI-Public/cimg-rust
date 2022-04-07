#!/usr/bin/env bash
# Do not edit by hand; please use build scripts/templates to make changes

docker build --file 1.60/Dockerfile -t cimg/rust:1.60.0  -t cimg/rust:1.60 .
docker build --file 1.60/node/Dockerfile -t cimg/rust:1.60.0-node  -t cimg/rust:1.60-node .
docker build --file 1.60/browsers/Dockerfile -t cimg/rust:1.60.0-browsers  -t cimg/rust:1.60-browsers .
