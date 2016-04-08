
# Install Build tools
RUN \
  apt-get update && \
  apt-get install -qy openssl libssl-dev tar git wget curl vim build-essential autoconf automake libtool python-dev python-pip libsasl2-dev libsasl2-modules libapr1-dev apt-transport-https ca-certificates
RUN \
  pip install --upgrade pip && \
  apt-get dist-upgrade -y
