FROM python:latest

WORKDIR /opt/app
RUN pip3 install -r requirements.txt
COPY . /opt/app/
CMD ["python", "myapp.py"]
