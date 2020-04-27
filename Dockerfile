FROM ubuntu:18.04

LABEL authors="Ataliba Teixeira <ataliba@protonmail.com>"

RUN apt-get update 
RUN apt-get install -y python3 python3-pip 
RUN pip3 install awscli 
RUN pip3 install aws-sam-cli 
RUN apt-get -y install nodejs npm 


