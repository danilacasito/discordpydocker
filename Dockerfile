FROM alpine:latest
RUN apk add python3 py3-pip gcc 
RUN python3 -m pip install discord.py
ADD start.py /start.py
CMD python3 /start.py
