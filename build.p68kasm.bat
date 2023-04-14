@echo off
set asm_path=..\p68kasm
echo cargo build --release
cargo build --release --manifest-path %asm_path%\Cargo.toml
echo copy %asm_path%\target\release\p68kasm.exe build\
copy %asm_path%\target\release\p68kasm.exe build\