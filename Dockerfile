FROM python:3.12-bookworm

# https://docs.manim.community/en/stable/installation/linux.html#apt-ubuntu-mint-debian
RUN apt update && apt upgrade -y
RUN apt install -y build-essential python3-dev libcairo2-dev libpango1.0-dev ffmpeg

COPY requirements.txt /tmp/
RUN pip install -r /tmp/requirements.txt
