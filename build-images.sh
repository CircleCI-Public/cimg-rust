#!/usr/bin/env bash

docker build --file 1.56/Dockerfile -t cimg/rust:1.56.1  -t cimg/rust:1.56 .
docker build --file 1.56/node/Dockerfile -t cimg/rust:1.56.1-node  -t cimg/rust:1.56-node .
docker build --file 1.56/browsers/Dockerfile -t cimg/rust:1.56.1-browsers  -t cimg/rust:1.56-browsers .
