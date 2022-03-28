FROM ubuntu:latest
RUN apt update
RUN apt install build-essential -y
RUN apt install wget -y
RUN wget https://www.python.org/ftp/python/3.10.4/Python-3.10.4.tgz
RUN apt install tar -y
RUN tar -xf Python-3.10.4.tgz
RUN cd Python-3.10.4
RUN ./configure --prefix=/usr
RUN make -j$(nproc)
RUN make install
