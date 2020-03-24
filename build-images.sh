#!/usr/bin/env bash

docker build --file 1.40/Dockerfile -t cimg/rust:1.40.0  -t cimg/rust:1.40 .
docker build --file 1.40/node/Dockerfile -t cimg/rust:1.40.0-node  -t cimg/rust:1.40-node .
