# mkdocs-material
amazeeio-custom downstream of squidfunk/mkdocs-material docker image

# usage

With any mkdocs-material built repository, this will start the docs on 0.0.0.0:8000

```
docker run --rm -it -p 8000:8000 -v ${PWD}:/docs ghcr.io/amazeeio/mkdocs-material
```
