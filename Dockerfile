FROM ubuntu:16.04

RUN apt update && apt install -y libepoxy0 \
libgbm1 libgtk-3-0 libcurl3 liblzo2-2 libcapstone3 \
libbrlapi-dev libusbredirparser1 libpulse-dev libaio-dev libiscsi-dev libcurl3-gnutls \
librbd-dev  libnuma-dev libbluetooth-dev libluajit-5.1-dev libspice-server-dev 

WORKDIR /root
COPY example example
