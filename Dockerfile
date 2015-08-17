# Plug & Play-OpenVPN Client for (cloud) service delivery

FROM centos:centos7
MAINTAINER MrWorta - NightSky Services

RUN yum install -y epel-release
RUN yum update -y
RUN yum install -y openvpn easy-rsa

CMD true
