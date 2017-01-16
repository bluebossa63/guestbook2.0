#!/bin/sh

set -e -u -x

cd source

mvn install

mv target ../build
cp Dockerfile ../build
