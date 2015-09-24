# Base Image
FROM ${baseImage}

# Maintainer
MAINTAINER Shailendra Singh <shailendra_01@outlook.com>

RUN useradd -m -r piston && \
	echo piston:piston | chpasswd && \
	adduser piston sudo

