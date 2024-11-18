FROM python:3.11-slim 
WORKDIR /app
COPY . /app
RUN pip install python 
ENV PYTHONUNBUFFERED=1
CMD [ "Python","Sample.py"]
