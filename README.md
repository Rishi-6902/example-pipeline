# Example Buildkite Pipeline

This repository demonstrates the setup and execution of a CI/CD pipeline using [Buildkite](https://buildkite.com/).

## Features
- Automated testing with shell scripts
- Docker image build step
- Example of a multi-step pipeline with Buildkite

## Repository Structure
```plaintext
example-pipeline/
├── pipeline.yml         # Buildkite pipeline configuration
├── scripts/
│   ├── run-tests.sh     # Script to run tests
│   ├── build-docker.sh  # Script to build Docker image
├── Dockerfile           # Dockerfile for building the application image
├── .gitignore           # Ignored files and directories
├── README.md            # Project documentation
