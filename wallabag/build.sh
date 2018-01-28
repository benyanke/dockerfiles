#!/bin/bash

#  docker build --force-rm -f Dockerfile.11.0 -t benyanke/nextcloud:11.0 .;
#  docker push benyanke/nextcloud:11.0;

  docker build --force-rm -f Dockerfile -t benyanke/wallabag:latest .;
  docker push benyanke/wallabag:latest;

  docker build --force-rm -f Dockerfile -t benyanke/wallabag:daily .;
  docker push benyanke/wallabag:daily;

echo "Build and push complete"
