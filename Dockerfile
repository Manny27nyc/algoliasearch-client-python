# Dockerfile
FROM python:3.9.13

WORKDIR /algoliasearch
ADD . /algoliasearch/

# install dev env dependencies
RUN pip install --upgrade pip && \
    pip install -r requirements.txt
# setup dev env

RUN python3 setup.py install