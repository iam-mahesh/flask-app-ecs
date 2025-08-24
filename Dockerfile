#1 Base Image (OS)

FROM python:3.9

#2 Working directory

WORKDIR /app

#3 Copy the source code to the container

COPY . .

#4 Run the build commands

RUN pip install -r requirements.txt

#5 Expose the port 80

EXPOSE 80

#Serve the app to keep it running

CMD ["python","run.py"]


