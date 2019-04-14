#!/bin/bash
git clone --depth=1 --branch=master "https://github.com/jensdufour/BAP" pages
cp bachproef/bachproef-tin.pdf pages/docs/BP.pdf
cd pages
git add .
git config user.name "Travis CI"
git config user.email "travis@travis-ci.org"
git commit --message "Auto deploy from Travis CI"
git push