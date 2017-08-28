FROM scratch
MAINTAINER Drone.IO Community <drone-dev@googlegroups.com>

LABEL org.label-schema.version=latest
LABEL org.label-schema.vcs-url="https://github.com/drone-plugins/drone-volume-cache.git"
LABEL org.label-schema.name="Drone Volume Cache"
LABEL org.label-schema.vendor="Drone.IO Community"
LABEL org.label-schema.schema-version="1.0"

ADD release/linux/amd64/drone-volume-cache /bin/
ENTRYPOINT [ "/bin/drone-volume-cache" ]
