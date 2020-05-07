#!/usr/bin/env bash

docker build --file 1.43/Dockerfile -t cimg/rust:1.43.1  -t cimg/rust:1.43 .
docker build --file 1.43/node/Dockerfile -t cimg/rust:1.43.1-node  -t cimg/rust:1.43-node .
