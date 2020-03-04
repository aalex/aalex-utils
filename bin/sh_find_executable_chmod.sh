#!/bin/bash
# Chmod all files 644
# Chmod all directories 755

find . -type d -exec chmod 755 {} \+
find . -type f -exec chmod 644 {} \+

