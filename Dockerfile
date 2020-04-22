FROM python:3
ENV PYTHONUNBUFFERED 1
RUN mkdir /code
WOKRDIR /code
COPY requirements.txt /code/
RUN pip install -r requirements.txt
COPY . /code/

