# dockerfiles
A fork of wonderfall's excellent collection. Currently a work in progress as I work to take
over and fully maintain a fork of the nextcloud image, along with it's dependency, `nginx-php.`

## benyanke/nextcloud ([docker hub](https://hub.docker.com/r/benyanke/nextcloud/))
This docker image (build nightly from `/nextcloud`) is considered in beta. It's an exact
copy of wonderfall's original image, so it should work well, but I am still new to docker builds.

## Other Directories and Files

### /buildAllSupported.sh
This script is run nightly to build images and push to docker hub.

### /to-set-up
These are docker images I have the intention of considering maintaining forks of.

### /unmaintained
These are docker images from wonderfall's original repo which I have no intention
of maintaining forks of. They will likely be removed at some point.
