#!/usr/bin/env bash

# Tell this script to exit if there are any errors.
# You should have this in every custom script, to ensure that your completed
# builds actually ran successfully without any errors!
set -oue pipefail
rpm-ostree install https://github.com/ArmCord/ArmCord/releases/download/v3.2.6/ArmCord-3.2.6.x86_64.rpm
wget https://repos.fyralabs.com/terrarawhide/prismlauncher-0:8.0-1.fcrawhide.x86_64.rpm
rpm-ostree install prismlauncher-0:8.0-1.fcrawhide.x86_64.rpm
