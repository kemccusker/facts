#!/bin/bash

TAG="facts-fork"

echo "Build docker container $TAG"
docker build --no-cache --target facts-core -t "$TAG" .

TAG="facts-fork-jupyter"
echo "Build docker container $TAG"
docker build --no-cache --target facts-jupyter -t "$TAG" .
