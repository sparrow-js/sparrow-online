#!/usr/bin/env sh

set -e

cd dist

touch .nojekyll

git init
git add -A
git commit -m 'deploy'

git push -f "https://github.com/sparrow-js/sparrow-online.git" master:gh-pages

cd -


