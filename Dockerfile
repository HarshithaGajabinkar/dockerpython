FROM python 
WORKDIR /app
COPY . /app
CMD [ "Python","Sample.py"]
