# syntax=docker/dockerfile:1

# Use the official Python 3.11.4 image as the base image
FROM python:3.11.4-bookworm

# Set the working directory to /problem5
WORKDIR /problem5

# Copy the requirements.txt file into the working directory
COPY requirements.txt requirements.txt

# Update pip and install the dependencies
RUN pip install --upgrade pip && pip install -r requirements.txt

# Expose port 8888 for Jupyter Lab
EXPOSE 8888

# Run Jupyter Lab when the container starts
CMD ["jupyter", "lab", "--port", "8888", "--allow-root", "--ip=0.0.0.0"]