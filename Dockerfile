FROM centos:8
MAINTAINER KOPACb <KOPACb@gmail.com>

RUN yum update -y \
  && yum install -y \
  rpmdevtools \
  && yum clean all
