# vim:set ft=dockerfile:

FROM cimg/base:edge

LABEL maintainer="CircleCI Community & Partner Engineering Team <community-partner@circleci.com>"

ENV DEBIAN_FRONTEND noninteractive
ENV RUST_VERSION 1.36.0

ENV RUSTUP_HOME=/usr/local/rustup \
    CARGO_HOME=/usr/local/cargo \
	PATH=/usr/local/cargo/bin:$PATH

RUN curl -O https://static.rust-lang.org/rustup/dist/x86_64-unknown-linux-gnu/rustup-init && \
	chmod +x rustup-init && \
	./rustup-init -y --no-modify-path --default-toolchain $RUST_VERSION && \
	rm rustup-init

WORKDIR /root/project
