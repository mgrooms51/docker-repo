#builds from python image

FROM python:3

#installs boto3 and saves disk space by not saving downloaded packages locally
 
RUN pip install --no-cache-dir boto3

#specifies the program that will execute when the container is running.

CMD "python3"
