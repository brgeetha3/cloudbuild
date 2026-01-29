FROM python:3.11-slim

WORKDIR /app
COPY . .

# If using Flask or FastAPI
CMD ["python", "main.py"]

# Optional: tell Docker the container listens on 8080
EXPOSE 8080
