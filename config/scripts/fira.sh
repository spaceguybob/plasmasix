#!/usr/bin/env bash

# Tell this script to exit if there are any errors.
# You should have this in every custom script, to ensure that your completed
# builds actually ran successfully without any errors!
set -oue pipefail

# Your code goes here.
wget https://github.com/mozilla/Fira/archive/refs/tags/4.106.zip
unzip -qq 4.106.zip -d fira
cd fira/Fira-4.106/
cp {ttf,otf,woff,woff2,eot} -r /usr/share/fonts/



