#!/bin/bash

#  docker build --force-rm -f Dockerfile.11.0 -t benyanke/nextcloud:11.0 .;
#  docker push benyanke/nextcloud:11.0;

  docker build --force-rm -f Dockerfile -t benyanke/paperwork:latest .;
  docker push benyanke/paperwork:latest;

  docker build --force-rm -f Dockerfile -t benyanke/paperwork:daily .;
  docker push benyanke/paperwork:daily;

echo "Build and push complete"
