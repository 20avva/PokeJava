#!/bin/sh

echo "==> cleaning working directory"
mvn clean

echo "==> stashing changes"
git stash

echo "==> checking out to master"
git checkout master

echo "==> Bootstrapping"
sh ./bootstrap.sh

echo "==> Working directory cleaned, branch master checked out, dependencies installed."
