# Step 1: Use an official Python runtime as a parent image
FROM python:3.9-slim

# Step 2: Set the working directory inside the container
WORKDIR /app

# Step 3: Copy the current directory contents into the container 
COPY . /app

# Step 4: Install any needed dependencies specified in requirements.txt
RUN pip install --no-cache-dir flask

# Step 5: Make port 5000 available to the world outside the container
EXPOSE 8085

# Step 6: Define environment variable
ENV NAME World

# Step 7: Run app.py when the container launches
CMD ["python", "app.py"]

