# Use official Python image
FROM python:3.11-slim

# Set working directory
WORKDIR /app

# Copy all app files
COPY . .

# Command to run your app
CMD ["python", "main.py"]
