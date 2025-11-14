FROM python:3.10-slim

# Set working directory
WORKDIR /app

# Copy all files
COPY . .

# Install dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Expose the port your app actually uses
EXPOSE 8000

# Run the Flask app
CMD ["python", "app.py"]
