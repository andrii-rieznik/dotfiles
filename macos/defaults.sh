#!/usr/bin/env bash

set -e

# Dock

defaults write com.apple.dock autohide -bool true
defaults write com.apple.dock size-immutable -bool true; killall Dock
