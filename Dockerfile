FROM python:3.11-slim 
WORKDIR /app
COPY . /app
RUN pip install python -y
CMD [ "Python","Sample.py"]
