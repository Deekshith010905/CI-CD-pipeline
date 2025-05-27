#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull deekshith2001/simple-python-flask:1.0
# Run the Docker image as a container
docker run -d -p 5000:5000 deekshith2001/simple-python-flask:1.0
