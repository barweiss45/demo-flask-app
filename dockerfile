FROM python:3.10-slim-bullseye

RUN mkdir /app

COPY . /app

WORKDIR /app

RUN pip install -r requirements.txt

EXPOSE 5000/tcp

CMD python /app/main.py
