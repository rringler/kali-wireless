FROM kalilinux/kali-linux-docker
MAINTAINER Ryan Ringler <rringler@gmail.com>

# Run startup script
RUN apt-get update && apt-get install -y kali-linux-wireless
