FROM docker.io/squidfunk/mkdocs-material:9.5.9

COPY requirements.txt .

RUN pip3 install -r requirements.txt
