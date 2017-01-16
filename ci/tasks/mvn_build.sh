#!/bin/sh

set -e -u -x

cd source

mvn install

docker build -t shykes/myapp .