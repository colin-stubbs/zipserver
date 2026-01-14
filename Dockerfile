FROM python:2

RUN mkdir /app
COPY ./zipserver.py /app/zipserver.py
WORKDIR /app

ENTRYPOINT ["python", "zipserver.py"]
