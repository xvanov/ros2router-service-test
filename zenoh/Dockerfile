# Use Ubuntu as base image
FROM ubuntu:latest

# Install dependencies and Zenoh
RUN apt-get update && apt-get install -y \
    wget \
    gnupg \
    iputils-ping \
    net-tools \
    vim \
 && echo "deb [trusted=yes] https://download.eclipse.org/zenoh/debian-repo/ /" | tee -a /etc/apt/sources.list > /dev/null \
 && apt-get update \
 && apt-get install -y zenoh

# Set default command to bash
CMD ["bash"]

