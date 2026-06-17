#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull prasanth0098/aws-devops-zero-to-hero

# Run the Docker image as a container
docker run -d -p 8000:5000 prasanth0098/aws-devops-zero-to-hero
