FROM i686/ubuntu

MAINTAINER Rustem Mustafin <mustafin.rustem@gmail.com>

RUN \
  apt-get update && \
  apt-get install -y python3 python3-pip && \
  rm -rf /var/lib/apt/lists/*

CMD ["bash"]
