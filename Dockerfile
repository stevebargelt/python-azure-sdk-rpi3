FROM resin/raspberrypi3-python:3.4

RUN \
    apt-get update && \
    apt-get -y upgrade && \
    apt-get install -y git && \
    apt-get clean && rm -rf /var/lib/apt/lists/*

RUN pip install --upgrade pip

# Install Azure SDK
RUN pip install azure

CMD bash
