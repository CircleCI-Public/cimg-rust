#!/usr/bin/env bash

docker build --file 1.44/Dockerfile -t cimg/rust:1.44.1  -t cimg/rust:1.44 .
docker build --file 1.44/node/Dockerfile -t cimg/rust:1.44.1-node  -t cimg/rust:1.44-node .
