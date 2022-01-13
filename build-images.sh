#!/usr/bin/env bash

docker build --file 1.58/Dockerfile -t cimg/rust:1.58.0  -t cimg/rust:1.58 .
docker build --file 1.58/node/Dockerfile -t cimg/rust:1.58.0-node  -t cimg/rust:1.58-node .
docker build --file 1.58/browsers/Dockerfile -t cimg/rust:1.58.0-browsers  -t cimg/rust:1.58-browsers .
