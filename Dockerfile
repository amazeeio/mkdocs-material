FROM docker.io/squidfunk/mkdocs-material:9.4.7

COPY requirements.txt .

RUN pip3 install -r requirements.txt
