# Use a base image
FROM ubuntu:latest

 

# Set the working directory
WORKDIR /app

 

# Copy the application code into the container
COPY . /app

 

# Set the entry point and command to run
CMD ["echo", "Hello, Genesys!"]
