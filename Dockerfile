FROM squidfunk/mkdocs-material

COPY requirements.txt .

RUN pip3 install -r requirements.txt
