#!/bin/bash
git clone --depth=1 --branch=gh-pages "https://github.com/jensdufour/BAP" pages
cp $TRAVIS_BUILD_DIR/bachproef/bachproef-tin.pdf pages/docs/BP.pdf
cd pages
git remote rm origin
git remote add origin https://jensdufour:$GH_TOKEN@github.com/jensdufour/BAP.git
git add .
git config user.name "Travis CI"
git config user.email "travis@travis-ci.org"
git commit --message "Auto deploy from Travis CI"
git push
