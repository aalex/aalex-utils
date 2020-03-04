#!/bin/bash
# Makes the mouse faster
# The usual maximum is 3.0

defaults write -g com.apple.mouse.scaling 8.0
defaults read -g com.apple.mouse.scaling

echo "You must log out and log in so that it takes effect."

