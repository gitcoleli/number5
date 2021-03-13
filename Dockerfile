# small base image
FROM python:3.9-alpine
# working directory
WORKDIR /docker-blue
# copy the contents into the working dir
COPY . /docker-blue
# run pip to install the dependencies of the flask app
RUN pip install -r requirements.txt
# container port
EXPOSE 80
# define the command to start the container
CMD ["python3","app.py"]