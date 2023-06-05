FROM arm64v8/debian:bookworm

RUN echo 'deb-src http://deb.debian.org/debian bookworm main' >> /etc/apt/sources.list
RUN echo 'deb-src http://deb.debian.org/debian-security bookworm-security main' >> /etc/apt/sources.list
RUN echo 'deb-src http://deb.debian.org/debian bookworm-updates main' >> /etc/apt/sources.list
RUN apt update

RUN apt -y upgrade
RUN apt -y install vim-nox git

RUN apt -y build-dep libinput
RUN apt -y install build-essential devscripts


RUN mkdir /root/libinput
COPY compile.sh /root/libinput/

ENTRYPOINT /root/libinput/compile.sh
