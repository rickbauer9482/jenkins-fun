FROM jenkins/agent:latest-alpine-jdk11
USER root
RUN apk update &&\
apk add python3 &&\
apk add py-pip

RUN pip install pip --upgrade &&\ 
pip install dnacentersdk


