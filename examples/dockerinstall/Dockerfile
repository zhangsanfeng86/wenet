#FROM ubuntu:18.04
FROM tensorflow/tensorflow:2.3.1-gpu
RUN sed -i 's/http:\/\/archive.ubuntu.com\/ubuntu\//http:\/\/mirrors.163.com\/ubuntu\//g' /etc/apt/sources.list
RUN apt-get clean
RUN apt-get update
RUN apt-get install python3-dev python3-pip git vim wget pkg-config -y
ADD requirements.txt /opt
RUN pip3 install --upgrade pip
RUN pip3 install -r /opt/requirements.txt  -i https://pypi.tuna.tsinghua.edu.cn/simple
RUN ln -s /usr/bin/python3.6 /usr/bin/python
