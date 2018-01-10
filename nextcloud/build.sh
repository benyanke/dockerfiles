#!/bin/bash

(
  docker build --force-rm -f Dockerfile.11.0 -t benyanke/nextcloud:11.0 .;
  docker push benyanke/nextcloud:11.0;
) &

(
  docker build --force-rm -f Dockerfile.12.0 -t benyanke/nextcloud:12.0 .;
  docker push benyanke/nextcloud:12.0;
) &
(
  docker build --force-rm -f Dockerfile.12.0 -t benyanke/nextcloud:latest .;
  docker push benyanke/nextcloud:latest;
) &

(
  docker build --force-rm -f Dockerfile.daily -t benyanke/nextcloud:daily .;
  docker push benyanke/nextcloud:daily;
) &

wait
echo "Build and push complete"
