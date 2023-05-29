FROM docker.io/squidfunk/mkdocs-material:9.1.15

COPY requirements.txt .

RUN pip3 install -r requirements.txt
