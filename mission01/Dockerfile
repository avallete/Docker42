FROM debian:wheezy
ENV DEBIAN_FRONTEND noninteractive
RUN apt-get update
RUN apt-get install -y nginx
ADD .bashrc /root/.bashrc
ADD index.html /var/www/index.html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
