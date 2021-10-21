#!/usr/bin/env bash

docker build --file 1.56/Dockerfile -t cimg/rust:1.56.0  -t cimg/rust:1.56 .
docker build --file 1.56/node/Dockerfile -t cimg/rust:1.56.0-node  -t cimg/rust:1.56-node .
docker build --file 1.56/browsers/Dockerfile -t cimg/rust:1.56.0-browsers  -t cimg/rust:1.56-browsers .
