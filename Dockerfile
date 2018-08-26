FROM ubuntu:15.04
COPY . /app

RUN mkdir -p ~/eric

RUN apt-get install mysql

#RUN make /app
#CMD python /app/app.py