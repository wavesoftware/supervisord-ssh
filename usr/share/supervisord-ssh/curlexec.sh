#!/bin/bash -e

set -o pipefail
set -x

curl -L https://api.github.com/repos/wavesoftware/supervisord-ssh/tarball/master | tar xzv --strip 1
if [ -f /etc/redhat-release ]; then
  yum install -y python-setuptools
  easy_install supervisor
elif [ -f /etc/debian_version ]; then
  apt-get update && apt-get install -y python-pip
  pip install supervisor
fi
