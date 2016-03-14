FROM epitechcontent/blinux:latest

ENV LANG en_US.UTF-8
ENV LANGUAGE en_US:en
ENV LC_ALL en_US.UTF-8

RUN useradd -md /home/bill bill
USER bill

ENV USER bill

WORKDIR /home/bill/workspace
