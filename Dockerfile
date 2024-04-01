FROM registry.access.redhat.com/ubi8/openjdk-8:1.10

RUN yum install fuse-overlayfs
RUN ls -l /usr/bin/fuse-overlayfs
