#!/bin/bash -x

echo "<<<<< Install Atom >>>>>" \
&& cd ${HOME}/Downloads \
&& wget https://github.com/atom/atom/releases/download/v1.19.0-beta3/atom-amd64.deb \
&& dpkg --install atom-amd64.deb \
&& cp /usr/share/applications/atom-beta.desktop ${HOME}/Desktop \
&& cd ${HOME}
