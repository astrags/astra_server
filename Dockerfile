# syntax=docker/dockerfile:1
FROM ubuntu:22.04
# install app dependencies
ADD entrypoint.sh /entrypoint.sh
RUN apt-get update && apt install -y curl \
&& curl -Lo /bin/astra https://cesbo.com/astra-latest \
&& chmod +x /bin/astra \
&& chmod +x /entrypoint.sh 
ENTRYPOINT ["/./entrypoint.sh"]