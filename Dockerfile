FROM registry.access.redhat.com/ubi8/ubi@sha256:bce7e9f69fb7d4533447232478fd825811c760288f87a35699f9c8f030f2c1a6

RUN yum install fuse-overlayfs
RUN ls -l /usr/bin/fuse-overlayfs
