FROM debian:wheezy
ENV DEBIAN_FRONTEND noninteractive
RUN apt-get update && apt-get install -y ssh
ADD .bashrc /root/.bashrc
EXPOSE 80
