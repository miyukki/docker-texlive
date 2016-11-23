FROM ubuntu:latest
MAINTAINER miyukki@sfc.wide.ad.jp

RUN apt install -y git make texlive texlive-lang-cjk texlive-latex-extra

WORKDIR /data
VOLUME /data
