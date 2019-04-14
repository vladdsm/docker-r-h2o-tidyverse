# building docker image to use R-Studio in a browser

FROM rocker/verse:latest

MAINTAINER 'Vladimir Zhbanko' vladimir.zhbanko@gmail.com

## create directories
RUN mkdir -p /01_data
RUN mkdir -p /02_code
RUN mkdir -p /03_output

## copy files
COPY 02_code/install_packages.R /install_packages.R

## install packages 
RUN Rscript /install_packages.R
