#!/bin/bash
cat > ~/.quiltrc <<EOF
QUILT_DIFF_ARGS="--no-timestamps --no-index -pab --color=auto"
QUILT_REFRESH_ARGS="--no-timestamps --no-index -pab"
QUILT_PATCH_OPTS="--unified"
QUILT_DIFF_OPTS="-p"
EDITOR="vim"
EOF
