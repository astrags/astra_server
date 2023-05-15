# syntax=docker/dockerfile:1
FROM ubuntu:22.04

# install app dependencies
RUN apt-get update && apt install -y curl
# install app Astra Server from official site https://cesbo.com/en/latest/astra 
RUN curl -Lo /usr/bin/astra https://cesbo.com/astra-latest
RUN chmod +x /usr/bin/astra
VOLUME "/etc/astra"
VOLUME "/var/log/astra"
# CMD astra -c /etc/astra/astra8000.conf -p 8000 -daemon