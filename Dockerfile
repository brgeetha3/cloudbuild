# Use a lightweight Python image
FROM python:3.11-slim

# Set working directory
WORKDIR /app

# Copy app files
COPY . .

# Install dependencies (Flask in this example)
RUN pip install flask

# Expose the port Cloud Run expects
EXPOSE 8080

# Start the app
CMD ["python", "main.py"]
