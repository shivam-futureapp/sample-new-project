#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull himanshu712/new_app

# Run the Docker image as a container
docker run -dit -p 5000:5000 docker pull himanshu712/new_app 
