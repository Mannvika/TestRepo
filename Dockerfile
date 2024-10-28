# Use an official Python runtime as a base image
FROM python:3.9

# Set the working directory in the container
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app

# Install dependencies from requirements.txt if you have it
RUN pip install -r requirements.txt

# Specify the command to run the application
CMD ["python", "main.py"]
