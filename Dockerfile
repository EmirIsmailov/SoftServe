FROM python:3
WORKDIR /home
COPY hello.py /home/hello.py
CMD python hello.py
