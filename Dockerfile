FROM alpine:latest
RUN apk add python3 -y
RUN apk add py3-pip -y
RUN python3 -m pip install discord.py
ADD start.py /start.py
CMD python3 /start.py
