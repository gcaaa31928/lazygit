#!/bin/sh

set -e

cd $1

git init

git config user.email "CI@example.com"
git config user.name "CI"

cp ../files/one.txt one.txt
git add .
git commit -am file1

cp ../files/one_new.txt one.txt
