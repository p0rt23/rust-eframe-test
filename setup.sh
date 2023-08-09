#!/bin/bash

sudo apt-get install -y libxcb-render0-dev libxcb-shape0-dev libxcb-xfixes0-dev libxkbcommon-dev libssl-dev
rustup update
rustup target add wasm32-unknown-unknown
cargo install --locked trunk
