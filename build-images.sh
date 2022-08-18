#!/usr/bin/env bash
# Do not edit by hand; please use build scripts/templates to make changes

docker build --file 1.63/Dockerfile -t cimg/rust:1.63.0  -t cimg/rust:1.63 .
docker build --file 1.63/node/Dockerfile -t cimg/rust:1.63.0-node  -t cimg/rust:1.63-node .
docker build --file 1.63/browsers/Dockerfile -t cimg/rust:1.63.0-browsers  -t cimg/rust:1.63-browsers .
