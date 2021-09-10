#!/usr/bin/env bash

docker build --file 1.55/Dockerfile -t cimg/rust:1.55.0  -t cimg/rust:1.55 .
docker build --file 1.55/node/Dockerfile -t cimg/rust:1.55.0-node  -t cimg/rust:1.55-node .
docker build --file 1.55/browsers/Dockerfile -t cimg/rust:1.55.0-browsers  -t cimg/rust:1.55-browsers .
