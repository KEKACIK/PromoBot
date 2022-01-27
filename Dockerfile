FROM python:3.9.9

RUN mkdir /src
WORKDIR /src
COPY . /src
RUN pip install -r requirements.txt