FROM docker.io/squidfunk/mkdocs-material:9.2.3

COPY requirements.txt .

RUN pip3 install -r requirements.txt
