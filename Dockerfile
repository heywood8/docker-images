FROM emqx/mqttx-cli
RUN apk add bash
COPY mqttest /usr/bin/mqttest
