#!/bin/bash
set -x

sudo apt-get install -y \
    git minicom libusb-1.0-0-dev libsdl2-dev libssl-dev
rustup target add thumbv7em-none-eabihf
cargo install cargo-generate
cargo install hf2-cli
cargo install cargo-hf2
