#!/usr/bin/env bash

docker build --file 1.46/Dockerfile -t cimg/rust:1.46.0  -t cimg/rust:1.46 .
docker build --file 1.46/node/Dockerfile -t cimg/rust:1.46.0-node  -t cimg/rust:1.46-node .
