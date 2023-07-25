FROM ubuntu:mantic
RUN apt update && \
  apt install -y curl && \
  apt clean
RUN curl -LO https://www.emqx.com/zh/downloads/MQTTX/v1.9.4/mqttx-cli-linux-x64
RUN install ./mqttx-cli-linux-x64 /usr/local/bin/mqttx
