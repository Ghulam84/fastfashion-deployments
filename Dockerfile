# Use official Python image as a base
FROM python:3.9-slim

# Set the working directory
WORKDIR /app

# Copy the app's code into the container
COPY . /app

# Install dependencies
RUN pip install -r requirements.txt

# Expose port for the application
EXPOSE 5000

# Start the application (you can replace this with your actual command)
CMD ["python", "app.py"]
