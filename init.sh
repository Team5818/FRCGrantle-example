#!/usr/bin/env bash
set -ex
rm -rf .git
git init
rm README.md
rm init.sh

mkdir src
mkdir src-tests
