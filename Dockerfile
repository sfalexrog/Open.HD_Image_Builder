FROM ubuntu:18.04

RUN apt-get update \
	&& apt-get install -y unzip curl git qemu qemu-user-static binfmt-support build-essential gcc-arm* parted wget bc sudo \
	&& apt-get clean

CMD /bin/bash
