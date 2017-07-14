#!/bin/bash -x

echo "<<<<< Create Shortcuts >>>>>" \
&& cp ${HOME}/pandapack/assets/jupyter.desktop /usr/share/applications/jupyter.desktop \
&& cp /usr/share/applications/jupyter.desktop ${HOME}/Desktop/jupyter.desktop 
