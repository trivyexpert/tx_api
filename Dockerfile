FROM python:3.8.5

# The enviroment variable ensures that the python output is set straight
# to the terminal with out buffering it first
ENV PYTHONUNBUFFERED 1

# create root directory for our project in the container
RUN mkdir /tx_api

# Set the working directory to /tx_api
WORKDIR /tx_api

# Copy the current directory contents into the container at /tx_api
ADD . /tx_api/

# Install any needed packages specified in requirements.txt
RUN pip3 install -r requirements.txt

CMD  python3 manage.py runserver 0.0.0.0:8000
