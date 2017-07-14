#!/bin/bash -x

echo "<<<<< Generating Public SSH Key >>>>>" \
&& mkdir -p ~/.ssh \
&& ssh-keygen -t rsa -C "pandapack" -f ~/.ssh/id_rsa -P "" \
&& cp ~/.ssh/id_rsa.pub ~/Desktop/public_key.txt \
&& echo "<<<<< Your Public Key is on your Desktop >>>>" \
&& read -n1 -r -p "Press Any Key to exit..." key \
&& exit
