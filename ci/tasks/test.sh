#!/bin/bash

set -e -x

pushd guestbook2.0 
  bundle install
  bundle exec rspec
popd

git clone https://github.com/AdamBien/guestbook2.0.git
cd guestbook2.0
mvn install
