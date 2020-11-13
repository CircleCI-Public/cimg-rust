#!/usr/bin/env bash

docker build --file 1.44/browsers/Dockerfile -t cimg/rust:1.44.1-browsers  -t cimg/rust:1.44-browsers .
docker build --file 1.45/browsers/Dockerfile -t cimg/rust:1.45.2-browsers  -t cimg/rust:1.45-browsers .
docker build --file 1.46/browsers/Dockerfile -t cimg/rust:1.46.0-browsers  -t cimg/rust:1.46-browsers .
docker build --file 1.47/browsers/Dockerfile -t cimg/rust:1.47.0-browsers  -t cimg/rust:1.47-browsers .
