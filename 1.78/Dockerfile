# vim:set ft=dockerfile:

# Do not edit individual Dockerfiles manually. Instead, please make changes to the Dockerfile.template, which will be used by the build script to generate Dockerfiles.

# By policy, the base image tag should be a quarterly tag unless there's a
# specific reason to use a different one. This means January, April, July, or
# October.

FROM cimg/base:2024.02

LABEL maintainer="CircleCI Execution Team <eng-execution@circleci.com>"

ENV RUST_VERSION=1.78.0 \
	PATH=/home/circleci/.cargo/bin:$PATH

RUN [[ $(uname -m) == "x86_64" ]] && ARCH="x86_64" || ARCH="aarch64" && \
	curl -O https://static.rust-lang.org/rustup/dist/${ARCH}-unknown-linux-gnu/rustup-init && \
	chmod +x rustup-init && \
	./rustup-init -y --no-modify-path --default-toolchain $RUST_VERSION && \
	rm rustup-init && \
	rustc --version && \
	cargo --version

RUN rustup component add rustfmt
