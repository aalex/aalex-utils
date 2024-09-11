#!/bin/bash
# Makes FileZilla light on macOS
#
defaults write org.filezilla-project.filezilla NSRequiresAquaSystemAppearance -bool Yes
defaults write org.filezilla-project.filezilla.sandbox NSRequiresAquaSystemAppearance 1

