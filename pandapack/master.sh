#!/bin/bash -x

export HOME="/etc/skel" \
&& export PP_DIR=${HOME}/pandapack \
&& export ROOT_HOME="/root" \
&& echo  "<<<<< Create Home >>>>>" \
&& mkdir -p ${HOME}/Downloads ${HOME}/Code ${HOME}/Desktop \

./install.sh && \
./ruby.sh && \
./node.sh && \
./python.sh && \
./atom.sh && \
./pretty.sh && \
./cleanup.sh
