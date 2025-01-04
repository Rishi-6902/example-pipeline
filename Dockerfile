# Use an official Alpine Linux as the base image
FROM alpine:3.17

# Set the working directory inside the container
WORKDIR /app

# Copy everything from the current directory into the container
COPY . .

# The command that will be run inside the container when it's started
CMD ["echo", "Hello, Buildkite!"]
