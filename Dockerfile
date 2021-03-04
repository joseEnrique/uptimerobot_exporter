FROM python:alpine
LABEL maintainer="Jose Enrique Ruiz Navarro"

COPY files/exporter.py /exporter.py

RUN pip install --no-cache-dir --upgrade requests pip

CMD [ "python", "/exporter.py" ]
