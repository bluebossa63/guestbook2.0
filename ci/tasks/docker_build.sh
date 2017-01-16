#!/bin/sh

set -e -u -x

docker build -t swisscom/guestbook:v2 .

