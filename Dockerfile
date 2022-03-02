FROM python:3.9

RUN echo deb http://ftp.us.debian.org/debian/ unstable main contrib non-free >> /etc/apt/sources.list

COPY requirements.txt /tmp

RUN /bin/bash -c "pip install -r /tmp/requirements.txt"


