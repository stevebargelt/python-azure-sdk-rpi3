# Python Azure SDK for Raspberry Pi 3 - [![Build Status](https://travis-ci.org/stevebargelt/python-azure-sdk-rpi3.svg?branch=master)](https://travis-ci.org/stevebargelt/python-azure-sdk-rpi3)[![Docker Hub Pulls](https://img.shields.io/docker/pulls/stevebargelt/python-azure-sdk-rpi3.svg)](https://hub.docker.com/r/stevebargelt/python-azure-sdk-rpi3)

Twitter: [@stevebargelt](http://www.twitter.com/stevebargelt)

## Why?

For quickly prototyping Python examples on a Raspberry Pi. I found that simply using the base resin Python image, then running `pip install azure` took 10 minutes on a Pi 3 and even longer on a Pi ZERO... so this image was born. You can quickly run or attach to the container and create Azure Python examples.

## Docker Run

```
docker run -it stevebargelt/python-azure-sdk-rpi3
```

