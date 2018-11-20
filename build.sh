#!/bin/bash

cd content/

echo "building site"
tutors-ts

echo "copying contents from content/public-site-uk to /docs"
cp -r public-site-uk/* ../docs/
rm -rf public-site-uk

echo "site built - now ready to commit and push"