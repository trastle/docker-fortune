from docker.io/alpine:3.8
run apk add --no-cache fortune bash
workdir /opt
add run.sh .
cmd ["/opt/run.sh"]