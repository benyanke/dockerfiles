#!/bin/bash

# This will run a build script for any subdir (image) which has one
# For images without a build script, they haven't been prepared yet

for script in */build.sh ; do

  echo "Running $script" ;

  "$script";

done
