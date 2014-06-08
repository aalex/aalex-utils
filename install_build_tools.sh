#!/bin/bash
# editors
sudo apt-get -y install vim
# version control
sudo apt-get -y install git
# wrapper for APT
sudo apt-get -y install wajig apt-show-versions
# SSH server
sudo apt-get -y install openssh-server
# Process launcher
sudo apt-get -y install lunch
# Build tools
sudo apt-get -y install build-essential gettext help2man mscgen doxygen
# Libraries
sudo apt-get -y install libv8-dev liblua5.2-dev help2man gettext automake bison build-essential flex libtool libxml2-dev libclutter-1.0-dev libglib2.0-dev libboost-all-dev libportmidi-dev liblo0-dev liblog4cpp5-dev liblo0-dev libportmidi-dev libasound2-dev libavc1394-dev libboost-program-options-dev libboost-filesystem-dev libboost-thread-dev libboost-date-time-dev libboost-signals-dev libboost-system-dev liblo-dev libclutter-1.0-dev libclutter-gst-dev libgdk-pixbuf2.0-dev libglew1.5-dev libglib2.0-dev libglu1-mesa-dev libgstreamer-plugins-base0.10-dev libgstreamer0.10-dev libraw1394-dev libstk0-dev libxml2-dev libxv-dev
# Video tools
sudo apt-get -y install ffmpeg mencoder vlc gstreamer-tools
# GStreamer plugins
sudo apt-get -y install gstreamer0.10-ffmpeg gstreamer0.10-plugins-bad gstreamer0.10-plugins-base gstreamer0.10-plugins-good gstreamer0.10-plugins-ugly gstreamer0.10-x
# Nodejs
sudo apt-get -y install nodejs-dev nodejs npm
# Password generator
sudo apt-get -y install pwgen
# Documentation generator
sudo apt-get -y install rst2pdf
# Use OSC tools
sudo apt-get -y install python-txosc
# FTP tools
sudo apt-get -y install lftp
# GEGL
sudo apt-get -y install intltool libgegl-0.0-dev gegl libgegl-0.0-doc
# Distributed compiler
sudo apt-get -y install distcc
# Process viewer
sudo apt-get -y install htop
# Python console
sudo apt-get -y install ipython
# Tree and youtube-dl
sudo apt-get -y install tree youtube-dl

# node-gyp
sudo npm install -g node-gyp

# extras
sudo apt-get -y install python-qt4

# Ubuntu / Debian packaging tools
sudo apt-get -y install cdbs git-buildpackage cowbuilder dput

