#!/usr/bin/env bash

docker build --file 1.52/Dockerfile -t cimg/rust:1.52.0  -t cimg/rust:1.52 .
docker build --file 1.52/node/Dockerfile -t cimg/rust:1.52.0-node  -t cimg/rust:1.52-node .
docker build --file 1.52/browsers/Dockerfile -t cimg/rust:1.52.0-browsers  -t cimg/rust:1.52-browsers .
