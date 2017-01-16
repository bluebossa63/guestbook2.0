#!/bin/sh

set -e -u -x

cd source

mvn install

cp -r target build-project
