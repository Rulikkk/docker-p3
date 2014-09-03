FROM i686/ubuntu

MAINTAINER André König <andre.koenig@posteo.de>

RUN \
  apt-get update && \
  apt-get install -y python python-dev python-pip python-virtualenv && \
  rm -rf /var/lib/apt/lists/*

CMD ["bash"]