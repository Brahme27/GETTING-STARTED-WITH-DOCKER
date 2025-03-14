# Flask Hello World App with Docker

## Overview

This is just a getting started session on Docker where you can run a Flask app and get familiar with basic Docker commands.

## Project Structure
```
/flask-docker-app/
│── app.py               # Flask application
│── requirements.txt     # Python dependencies
│── Dockerfile           # Dockerfile for containerization
└── README.md            # Project documentation
```

## Setup and Run

### 1. Build the Docker Image
```sh
docker build -t flask-hello-world .
```

### 2. Run the Container
```sh
docker run -p 5000:5000 flask-hello-world
```

This runs the Flask app and maps port **5000** inside the container to port **5000** on your local machine.

### 3. Access the App

Open a browser and go to:
```
http://localhost:5000
```
You should see:
```
hello world
```

## Stopping the Container

To stop the running container, first find its **container ID**:
```sh
docker ps
```
Then stop it with:
```sh
docker stop <container_id>
```

## Basic Docker Commands

# Docker Version and Info

docker --version              # Check Docker version

docker info                   # Display system-wide information about Docker

# Image Management

docker images                 # List all downloaded images

docker pull <image_name>      # Download an image from Docker Hub

docker rmi <image_name>       # Remove an image

docker search <image_name>    # Search for images on Docker Hub

# Container Management

docker ps                     # Show running containers

docker ps -a                  # Show all containers (including stopped ones)

docker run <image_name>       # Run a container

docker run -d <image_name>    # Run a container in detached mode (background)

docker run -it <image_name> /bin/bash  # Run container interactively with a shell

docker start <container_id>   # Start a stopped container

docker stop <container_id>    # Stop a running container

docker restart <container_id> # Restart a container

docker rm <container_id>      # Remove a container

# Docker Compose

docker-compose up             # Start services defined in docker-compose.yml

docker-compose down           # Stop and remove services



