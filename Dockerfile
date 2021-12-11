# Dockerfile
FROM python:3.10.0b4

WORKDIR /algoliasearch
ADD . /algoliasearch/

# install dev env dependencies
RUN pip install --upgrade pip && \
    pip install -r requirements.txt
# setup dev env

RUN python3 setup.py install