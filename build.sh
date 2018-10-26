#!/bin/bash

sh build-local.sh
cp -r public-site/* ../docs/

echo "site built - now commit and push"