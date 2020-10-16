#!/usr/bin/env bash

docker build --file 1.47/Dockerfile -t cimg/rust:1.47.0  -t cimg/rust:1.47 .
docker build --file 1.47/node/Dockerfile -t cimg/rust:1.47.0-node  -t cimg/rust:1.47-node .
docker build --file 1.47/browsers/Dockerfile -t cimg/rust:1.47.0-browsers  -t cimg/rust:1.47-browsers .
