FROM ubuntu:latest
RUN apt update
RUN apt install python3 -y
RUN python3 -m ensurepip
RUN python3 -m pip install discord.py
ADD start.py /start.py
CMD python3 /start.py
