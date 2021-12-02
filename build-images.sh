#!/usr/bin/env bash

docker build --file 1.57/Dockerfile -t cimg/rust:1.57.0  -t cimg/rust:1.57 .
docker build --file 1.57/node/Dockerfile -t cimg/rust:1.57.0-node  -t cimg/rust:1.57-node .
docker build --file 1.57/browsers/Dockerfile -t cimg/rust:1.57.0-browsers  -t cimg/rust:1.57-browsers .
