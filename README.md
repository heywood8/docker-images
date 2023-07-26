# MQTTest

* Testing utility based on [mqttx-cli](https://github.com/emqx/MQTTX)

## Usage

* Prepare test-data file in this format ([example](examples/test-data.csv):

`<expected result(1=success,0=error)>;<action>;<host>;<port>;<topic>;<user>;<password>;<qos>;`

* Then run mqttest using docker image provided:

`docker run -v <test-data-directory>:/data heywood8/mqttest mqttest /data/<test-file>`
