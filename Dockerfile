FROM docker.io/squidfunk/mkdocs-material:9.5.34

COPY requirements.txt .

RUN pip3 install -r requirements.txt
