# vim:set ft=dockerfile:

# Do not edit individual Dockerfiles manually. Instead, please make changes to the Dockerfile.template, which will be used by the build script to generate Dockerfiles.

# By policy, the base image tag should be a quarterly tag unless there's a 
# specific reason to use a different one. This means January, April, July, or 
# October.

# NOTE: This uses November due to an OpenSSL CVE fix. We will resume using quarterly versions of cimg-base in Q1
FROM cimg/base:2022.11

LABEL maintainer="Community & Partner Engineering Team <community-partner@circleci.com>"

ENV RUST_VERSION=1.66.0 \
	PATH=/home/circleci/.cargo/bin:$PATH

RUN curl -O https://static.rust-lang.org/rustup/dist/x86_64-unknown-linux-gnu/rustup-init && \
	chmod +x rustup-init && \
	./rustup-init -y --no-modify-path --default-toolchain $RUST_VERSION && \
	rm rustup-init && \
	rustc --version && \
	cargo --version

RUN rustup component add rustfmt
