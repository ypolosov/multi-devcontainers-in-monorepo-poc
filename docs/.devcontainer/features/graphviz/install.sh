#!/usr/bin/env bash
set -e

echo "Activating feature 'GraphViz'"

apt-get update && export DEBIAN_FRONTEND=noninteractive &&
    apt-get -y install --no-install-recommends \
        graphviz
