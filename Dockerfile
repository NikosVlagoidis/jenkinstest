FROM jenkins:latest


USER root

RUN apt-get update && apt-get install -y --no-install-recommends build-essential python3 python3-pip python3-dev
RUN pip3 install --upgrade setuptools
RUN python3 --version
RUN pip3 install sphinx
RUN pip3 install sphinx-rtd-theme
