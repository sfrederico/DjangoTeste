FROM ubuntu:latest

RUN apt update -y
RUN apt full-upgrade -y
RUN apt install python3 -y
RUN apt install pip -y
RUN pip install ipython
RUN pip install django==1.11.29

WORKDIR teste   

COPY . .