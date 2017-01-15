#!/bin/bash

set -e -x

git clone https://github.com/AdamBien/guestbook2.0.git
cd guestbook2.0
mvn install
