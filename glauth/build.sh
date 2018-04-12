#!/bin/bash

  docker build --force-rm -f Dockerfile -t benyanke/glauth:latest .;
  docker push benyanke/glauth:latest;

  docker build --force-rm -f Dockerfile.dev -t benyanke/glauth:nightly .;
  docker push benyanke/glauth:nightly;

# wait
echo "Build and push complete"
