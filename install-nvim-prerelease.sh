#!/bin/bash

curl -LO https://github.com/neovim/neovim/releases/download/nightly/nvim-macos-arm64.tar.gz
tar xzf nvim-macos-arm64.tar.gz
mv nvim-macos-arm64 $HOME/.local/
rm -f nvim-macos-arm64.tar.gz
