#!/usr/bin/env bash

docker build --file 1.49/Dockerfile -t cimg/rust:1.49.0  -t cimg/rust:1.49 .
docker build --file 1.49/node/Dockerfile -t cimg/rust:1.49.0-node  -t cimg/rust:1.49-node .
docker build --file 1.49/browsers/Dockerfile -t cimg/rust:1.49.0-browsers  -t cimg/rust:1.49-browsers .
