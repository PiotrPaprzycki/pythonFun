FROM python:3.9-slim-buster

WORKDIR /app

ADD playWithBasics.py /app
CMD [ "python", "/app/playWithBasics.py"]