#FROM registry.access.redhat.com/ubi8/ubi@sha256:bce7e9f69fb7d4533447232478fd825811c760288f87a35699f9c8f030f2c1a6
FROM quay.io/keycloak/keycloak:24.0.1

RUN cat /etc/redhat-release
RUN yum install fuse-overlayfs -y
RUN ls -l /usr/bin/fuse-overlayfs
RUN export STORAGE_OPTS="overlay.mount_program=/usr/bin/fuse-overlayfs" 
RUN echo $STORAGE_OPTS
