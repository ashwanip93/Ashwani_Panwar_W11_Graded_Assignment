# Use an official python image
FROM python:3.10.12

# Exposing the required port
EXPOSE 5000

# Set the working directory inside the container
WORKDIR /app

# Copy your application files into the container
COPY . /app

# Install any dependencies
RUN pip install -r requirements.txt

# Specify the command to run when the container starts
CMD ["python", "app.py"]
