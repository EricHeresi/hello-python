FROM tecktron/python-waitress:latest
COPY . /opt/flask/
WORKDIR /opt/flask/
RUN pip install flask
#CMD ["flask","run"]
CMD ["python", "./wsgi.py"]
