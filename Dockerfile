# Use an official Python runtime as a base image
FROM python:3.9

# Set the working directory in the container
WORKDIR /app

# Copy application files
COPY . .

# Install dependencies
RUN pip install flask

# Expose the new port 5001
EXPOSE 5001

# Command to run the application
CMD ["python", "app.py"]
