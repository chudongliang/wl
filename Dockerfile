FROM ubuntu:15.04
COPY . /app

RUN mkdir -p ~/eric

#RUN make /app
#CMD python /app/app.py