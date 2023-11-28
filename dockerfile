FROM python:3.11-alpine

WORKDIR /app

# Copy the requirements file and install dependencies
COPY requirements.txt /app
RUN pip install -r requirements.txt

# Copy the entire application code
COPY . .

# Run Django migrations
RUN python3 manage.py migrate

# Expose port 8000 (assumes your Django app is running on this port)
EXPOSE 8000

# Set the default command to run the Django development server
CMD ["python3", "manage.py", "runserver", "0.0.0.0:8000"]
