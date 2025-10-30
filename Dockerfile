# Use a lightweight Python image
FROM python:3.9-slim

# Set working directory inside container
WORKDIR /app

# Copy all files from current directory to container
COPY . /app

# Run the Python app
CMD ["python3", "app.py"]

