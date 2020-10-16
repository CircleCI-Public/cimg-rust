# vim:set ft=dockerfile:

FROM cimg/base:2020.09

LABEL maintainer="Community & Partner Engineering Team <community-partner@circleci.com>"

ENV RUST_VERSION=1.47.0 \
	PATH=/home/circleci/.cargo/bin:$PATH

RUN curl -O https://static.rust-lang.org/rustup/dist/x86_64-unknown-linux-gnu/rustup-init && \
	chmod +x rustup-init && \
	./rustup-init -y --no-modify-path --default-toolchain $RUST_VERSION && \
	rm rustup-init && \
	rustc --version && \
	cargo --version

RUN rustup component add rustfmt
