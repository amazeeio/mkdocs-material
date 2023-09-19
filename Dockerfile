FROM docker.io/squidfunk/mkdocs-material:9.3.2

COPY requirements.txt .

RUN pip3 install -r requirements.txt
