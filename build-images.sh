#!/usr/bin/env bash

docker build --file 1.41/Dockerfile -t cimg/rust:1.41.1  -t cimg/rust:1.41 .
docker build --file 1.41/node/Dockerfile -t cimg/rust:1.41.1-node  -t cimg/rust:1.41-node .
