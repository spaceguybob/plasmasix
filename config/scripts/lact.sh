#!/usr/bin/env bash

# Tell this script to exit if there are any errors.
# You should have this in every custom script, to ensure that your completed
# builds actually ran successfully without any errors!
set -oue pipefail
#  git clone https://github.com/ilya-zlobintsev/LACT/releases/download/v0.5.2/lact-libadwaita-0.5.2-0.x86_64.fedora-39.rpm
#  rpm-ostree install lact-libadwaita-0.5.2-0.x86_64.fedora-39.rpm
rpm-ostree install https://github.com/ilya-zlobintsev/LACT/releases/download/v0.5.2/lact-0.5.2-0.x86_64.fedora-39.rpm
