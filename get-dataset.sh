#!/bin/sh

rm -rf ./dataset
mkdir -p ./dataset
cd ./dataset
curl https://archive.ics.uci.edu/static/public/2/adult.zip --output adult.zip
unzip adult.zip
rm -f adult.zip