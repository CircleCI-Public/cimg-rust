#!/usr/bin/env bash

docker build --file 1.48/Dockerfile -t cimg/rust:1.48.0  -t cimg/rust:1.48 .
docker build --file 1.48/node/Dockerfile -t cimg/rust:1.48.0-node  -t cimg/rust:1.48-node .
docker build --file 1.48/browsers/Dockerfile -t cimg/rust:1.48.0-browsers  -t cimg/rust:1.48-browsers .
