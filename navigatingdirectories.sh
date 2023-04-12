#!/usr/bash

#absolute vs relative directories

cd /home/username/project/abc

cd abc

cd ..

# change to the last directories

cd -

# change to the home directories

cd $home

#shortcut home directories

cd ~

# change to the directory of the script

cd "$dirname "$(readlink -f "$0")")
