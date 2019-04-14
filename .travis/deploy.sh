#!/bin/bash
git clone --depth=1 --branch=gh-pages "https://github.com/jensdufour/BAP" pages
cp $TRAVIS_BUILD_DIR/bachproef/bachproef-tin.pdf pages/docs/BP.pdf
cp $TRAVIS_BUILD_DIR/poster/conference_poster.pdf pages/docs/BP_POSTER.pdf
cp $TRAVIS_BUILD_DIR/voorstel/dufour_jens_voorstel.pdf pages/docs/BP_PROPOSAL.pdf
cp $TRAVIS_BUILD_DIR/presentatie/HOGENT-presentatie.pdf pages/docs/BP_PRESENTATION.pdf
cd pages
git remote rm origin
git remote add origin https://jensdufour:$GH_TOKEN@github.com/jensdufour/BAP.git
git add .
git config user.name "Travis CI"
git config user.email "travis@travis-ci.org"
git commit --message "Auto deploy from Travis CI"
git push --set-upstream origin gh-pages
