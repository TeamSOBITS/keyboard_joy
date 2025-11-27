#!/bin/bash

echo "╔══╣ Setup: Keyboard Joy (STARTING) ╠══╗"


# Keep track of the current directory
DIR=`pwd`
cd ..

pip3 install pynput

# Go back to previous directory
cd ${DIR}

echo "╚══╣ Setup: Keyboard Joy (FINISHED) ╠══╝"