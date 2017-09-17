FROM python:2

RUN mkdir /app
COPY . /app
WORKDIR /app
RUN pip install django flake8 psycopg2

EXPOSE 8000
