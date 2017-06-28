#!/usr/bin/env bash

echo "Building from local Dockerfile"
echo "Name: pytorch_jupyter"
echo "Tag: latest"

docker build -t pytorch_jupyter:latest .
