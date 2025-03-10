FROM python:3.8-alpine 
COPY . /app  
WORKDIR /app    
RUN pip install -r requirements.txt   
CMD python app.py  


# Use a base image with Python
#FROM python:<version>-<variant>

# Set the working directory inside the container
#WORKDIR /<your-app-directory>

# Copy application files into the container
#COPY . /<your-app-directory>

# Install dependencies from requirements.txt
#RUN pip install -r requirements.txt

# Define the command to run the application
#CMD ["python", "<your-app-file>.py"]