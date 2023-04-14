#!/bin/bash
ASM_PATH=../p68kasm
echo cargo build --release
cargo build --release --manifest-path $ASM_PATH/Cargo.toml
echo cp $ASM_PATH/target/release/p68kasm.exe build/
cp $ASM_PATH/target/release/p68kasm build/