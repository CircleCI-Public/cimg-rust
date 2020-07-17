#!/usr/bin/env bash

docker build --file 1.45/Dockerfile -t cimg/rust:1.45.0  -t cimg/rust:1.45 .
docker build --file 1.45/node/Dockerfile -t cimg/rust:1.45.0-node  -t cimg/rust:1.45-node .
