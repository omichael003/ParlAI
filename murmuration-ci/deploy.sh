#!/bin/bash

# This script assumes you have Docker installed and logged in to your Docker registry

# Build Docker image
docker build -t my-python-app .

# Tag the image with version or commit hash
docker tag my-python-app my-registry/my-python-app:latest

# Push the image to Docker registry
docker push my-registry/my-python-app:latest
