# syntax=docker/dockerfile:1


# Use the latest Ubuntu image as the base image
FROM ubuntu:latest


# Install Python 3
RUN apt-get update && apt-get install -y python3

# Verify that Python is installed correctly
RUN python3 --version

# Set the working directory to /ds6600_lab1
WORKDIR /ds6600_lab1

# Expose the default port for Python web applications
EXPOSE 80

# Set the default command to run when the container starts
CMD ["python3"]