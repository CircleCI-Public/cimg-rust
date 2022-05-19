#!/usr/bin/env bash
# Do not edit by hand; please use build scripts/templates to make changes

docker build --file 1.61/Dockerfile -t cimg/rust:1.61.0  -t cimg/rust:1.61 .
docker build --file 1.61/node/Dockerfile -t cimg/rust:1.61.0-node  -t cimg/rust:1.61-node .
docker build --file 1.61/browsers/Dockerfile -t cimg/rust:1.61.0-browsers  -t cimg/rust:1.61-browsers .
