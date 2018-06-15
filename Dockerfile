from docker.io/alpine:3.7
run apk add --no-cache fortune
workdir /opt
add run.sh .
cmd ["/opt/run.sh"]