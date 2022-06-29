FROM python:latest

WORKDIR /opt/app
RUN pip3 install flask
COPY . /opt/app/
CMD ["python", "myapp.py"]