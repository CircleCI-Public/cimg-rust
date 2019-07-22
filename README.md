# `cimg/rust` [![CircleCI Build Status](https://circleci.com/gh/CircleCI-Public/cimg-rust.svg?style=shield&circle-token=7b0f77be6efffc5f6143846a8b9e066298288180 "CircleCI Build Status")](https://circleci.com/gh/CircleCI-Public/cimg-rust) [![GitHub License](https://img.shields.io/badge/license-MIT-lightgrey.svg)](https://raw.githubusercontent.com/CircleCI-Public/cimg-rust/master/LICENSE) [![CircleCI Community](https://img.shields.io/badge/community-CircleCI%20Discuss-343434.svg)](https://discuss.circleci.com/c/ecosystem/images)

Introduction text.

## Purpose

Stub text.

## Variants

Currently, there is only a Node variant of this image. The Node variant includes the latest LTS version of Node, [installed via the `n` Node version manager](https://github.com/tj/n). To use a different Node version, see [Installing/Activating Node Versions](https://github.com/tj/n#installingactivating-node-versions), or use [CircleCI's Node orb](http://circleci.com/orbs/registry/orb/circleci/node#commands-install-node) to manually install a different version of Node. See below for explanation of specific `-node` (and other) tags.

## Tags

### `<rust-version>-<year>.<month>`, `<rust-version>-<year>.<month>-node`
Mostly immutable (except in the case of CVEs or severe bugs) monthly release tags for this image and its Node variant. Any new or removed tools from the base image in the last month will be reflected in this image release. For example, the `1.34.0-2019.04`/`1.34.0-2019.04-node` tags would include any changes to this repo/image that occurred in March 2019. Monthly releases are built on the 2nd of every month.

### `<rust-version>-stable`, `<rust-version>-stable-node`
Mutable tags representing the most recent monthly release of this image and its Node variant. For example, if today's date was April 15th, 2019, then the `1.34.0-stable`/`1.34.0-stable-node` tags would be aliases for the `1.34.0-2019.04`/`1.34.0-2019.04-node` tags.

### `<rust-version>-edge`, `<rust-version>-edge-node`
Mutable tags representing the builds of this image and its Node variant following the most recent successful commit to this repository's `master` branch.

### `latest`
Mutable tag that represents the latest non-Node-variant, vanilla `cimg/rust` image of any version, functionally duplicating whichever is the most recent Rust version pushed to either the `edge` or `stable` tags. Anyone calling the `cimg/rust` image without specifying a tag will get this version of the image.

## Resources

Stub text.

## Development

Working on CircleCI Docker images.

### Commits to non-master branches
Upon successful commits to non-master branches of this repository, Rust versions of this image and its Node variant will be pushed to `ccitest/rust` for any requisite post-deployment testing. Tags there will represent the branch and commit hash that triggered them. For example, a successful commit to a branch of this repository called `dev` would result in the creation of the following image/tag: `ccitest/rust:<rust-version>-dev-${CIRCLE_SHA1:0:7}"`, where `${CIRCLE_SHA1:0:7}"` represents the first six characters of that particular commit hash.

### Patching bugs and vulnerabilities
Monthly release tags can be manually re-published to patch vulnerabilities or severe bugs via a pushing a `git` tag matching the desired Docker tag.

### Contributing
We welcome [issues](https://github.com/CircleCI-Public/cimg-rust/issues) to and [pull requests](https://github.com/CircleCI-Public/cimg-rust/pulls) against this repository!

This image is maintained by the Community & Partner Engineering Team.
