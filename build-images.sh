#!/usr/bin/env bash

docker build --file 1.51/Dockerfile -t cimg/rust:1.51.0  -t cimg/rust:1.51 .
docker build --file 1.51/node/Dockerfile -t cimg/rust:1.51.0-node  -t cimg/rust:1.51-node .
docker build --file 1.51/browsers/Dockerfile -t cimg/rust:1.51.0-browsers  -t cimg/rust:1.51-browsers .
