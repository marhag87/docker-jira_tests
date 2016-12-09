FROM python:3.5.1
MAINTAINER Martin Hagstrom <marhag87@gmail.com>

RUN apt-get update && apt-get install -y xvfb chromium chromedriver && apt-get clean && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
ENTRYPOINT ["/bin/bash"]
