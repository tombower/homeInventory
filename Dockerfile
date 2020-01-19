FROM python:3
ENV PYTHONUNBUFFERED 1
RUN mkdir /djangoApp
WORKDIR /djangoApp
ADD requirements.txt /djangoApp/
RUN pip install -r requirements.txt
ADD . /djangoApp/