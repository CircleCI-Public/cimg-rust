#!/usr/bin/env bash

docker build --file 1.50/Dockerfile -t cimg/rust:1.50.0  -t cimg/rust:1.50 .
docker build --file 1.50/node/Dockerfile -t cimg/rust:1.50.0-node  -t cimg/rust:1.50-node .
docker build --file 1.50/browsers/Dockerfile -t cimg/rust:1.50.0-browsers  -t cimg/rust:1.50-browsers .
