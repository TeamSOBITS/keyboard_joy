#!/bin/bash

echo "╔══╣ Setup: Keyboard Joy (STARTING) ╠══╗"


# Keep track of the current directory
DIR=`pwd`
cd ..

sudo apt-get install -y \
    python3-tk

pip3 install pynput --break-system-packages

# Go back to previous directory
cd ${DIR}

echo "╚══╣ Setup: Keyboard Joy (FINISHED) ╠══╝"