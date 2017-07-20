#!/bin/bash
if [[ $TRAVIS_BRANCH == 'master' ]]
then
  # configure your name and email if you have not done so
  git config --global user.email "will@bowdit.ch"
  git config --global user.name "willbowditch"

  # clone the repository to the book-output directory
  git clone -b gh-pages \
    https://${GITHUB_PAT}@github.com/${TRAVIS_REPO_SLUG}.git \
    book-output
  cd book-output
  git rm -rf *
  cp -r ../docs/* ./
  git add --all *
  git commit -m "Update the book"
  git push -q origin gh-pages
else
  echo "Not publishing as not in MASTER branch"
fi
