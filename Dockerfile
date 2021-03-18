FROM python:3.7.3-slim

RUN pip install pipenv

WORKDIR /app

COPY . /app

RUN python setup.py install

CMD  ["pserve", "development.ini"]
