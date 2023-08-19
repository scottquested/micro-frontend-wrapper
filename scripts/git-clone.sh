#!/bin/sh

for element in $(cat ./scripts/repos.txt)
do
  echo "cloning $element"
  git clone $element
done