#!/usr/bin/env bash

docker build --file 1.42/Dockerfile -t cimg/rust:1.42.0  -t cimg/rust:1.42 .
docker build --file 1.42/node/Dockerfile -t cimg/rust:1.42.0-node  -t cimg/rust:1.42-node .
