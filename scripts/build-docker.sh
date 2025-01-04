#!/bin/bash

echo "Building Docker image..."
docker build -t example-app:latest .
echo "Docker image built successfully!"
