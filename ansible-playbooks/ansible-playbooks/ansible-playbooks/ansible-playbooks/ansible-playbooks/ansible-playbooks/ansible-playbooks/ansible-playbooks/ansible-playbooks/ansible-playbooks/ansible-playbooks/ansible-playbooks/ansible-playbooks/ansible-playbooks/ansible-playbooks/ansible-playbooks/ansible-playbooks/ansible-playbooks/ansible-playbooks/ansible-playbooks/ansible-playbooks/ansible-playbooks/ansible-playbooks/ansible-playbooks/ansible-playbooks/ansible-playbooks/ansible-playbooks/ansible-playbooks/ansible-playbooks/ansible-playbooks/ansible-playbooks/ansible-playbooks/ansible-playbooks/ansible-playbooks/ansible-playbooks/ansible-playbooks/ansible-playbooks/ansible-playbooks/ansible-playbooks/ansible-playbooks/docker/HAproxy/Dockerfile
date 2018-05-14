FROM    debian:latest
MAINTAINER Dimitris Theoharis
RUN apt-get update && \
    apt-get -y install curl && \
    apt-get -y install python build-essential haproxy
ADD haproxy.cfg /etc/haproxy/haproxy.cfg
ADD start.bash /haproxy-start
CMD [“bash”, “/haproxy-start”]
WORKDIR /src
ADD . /src

# Expose port
EXPOSE  8080
EXPOSE  443
