#!/bin/bash

  docker build --force-rm -f Dockerfile -t benyanke/glauth:latest .;
  docker push benyanke/glauth:latest;

# wait
echo "Build and push complete"
