FROM python 
WORKDIR /app
COPY . /app
CMD [ "Python3","Sample.py"]
