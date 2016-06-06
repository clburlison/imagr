#!/bin/bash

# Download Imagr
git clone https://github.com/clburlison/Imagr.git
cd Imagr
git checkout travis

# Build dmg
make dmg