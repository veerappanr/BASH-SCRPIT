#!/usr/bin/bash

$ls

$ls -l

# tree like format
$tree /tmp

# option -L disply the depth and -d list directories

$tree -L 1 -d /tmp

#list file sorted by size

$tree -l -S ./BASH

#list file sort by order

$tree -l -S -r ./BASH
