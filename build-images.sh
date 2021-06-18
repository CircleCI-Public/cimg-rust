#!/usr/bin/env bash

docker build --file 1.53/Dockerfile -t cimg/rust:1.53.0  -t cimg/rust:1.53 .
docker build --file 1.53/node/Dockerfile -t cimg/rust:1.53.0-node  -t cimg/rust:1.53-node .
docker build --file 1.53/browsers/Dockerfile -t cimg/rust:1.53.0-browsers  -t cimg/rust:1.53-browsers .
