#! /usr/bin/env bash

# DESCRIPTION
# Defines global settings.

# SETTINGS
# General
set -o nounset
set -o errexit
set -o pipefail
IFS=$'\n\t'

# User Information
export EMAIL=umang@umang.com

# Ruby
export MRI=2.4.1

# Repositories
export REPO_RUBY_SETUP=v7.0.0
export REPO_YARN_SETUP=v0.1.0
export REPO_GO_SETUP=v2.1.0
export REPO_DOTFILES=v25.0.0

# Applications
export VIM_EXTENSION_ROOT="$HOME/.vim/bundle"
export VIM_VUNDLE_EXTENSION_PATH="$VIM_EXTENSION_ROOT/Vundle.vim"
export VIM_VUNDLE_EXTENSION_URL="https://github.com/VundleVim/Vundle.vim.git"
