#!/bin/bash -x

echo "<<<<< Update Apt >>>>>" \
&& sudo apt-get update \
&& echo "<<<<< Install Aptitude >>>>>" \
&& sudo apt-get install aptitude -y \
&& echo "<<<<< Install Deps >>>>>" \
&& sudo aptitude install -y \
gvfs-bin \
git \
gconf2 \
gconf-service \
libgtk2.0-0 \
libudev1 \
libgcrypt20 \
libnotify4 \
libxtst6 \
libnss3 \
xdg-utils \
libcap2 \
git-core \
curl \
zlib1g-dev \
libreadline-dev \
libyaml-dev \
libsqlite3-dev \
libxslt1-dev \
python2.7 \
python-pip \
python3 \
python3-dev \
python3-pip \
python-dev \
python-software-properties \
libffi-dev \
nodejs \
npm \
libssl-dev \
build-essential \
libcurl4-openssl-dev \
libcurl4-gnutls-dev \
libxml2-dev \
libxslt-dev \
python-pip \
apt-utils \
curl \
git \
netcat \
locales \
cython \
python-numpy \
python-gdal \
libaio1 \
unzip \
less \
freetds-dev \
vim \
wget \
gdal-bin \
sqlite3 \
gnumeric \
guake \
libnss3 \
ruby-dev \
ruby-all-dev
