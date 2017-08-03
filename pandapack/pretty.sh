#!/bin/bash -x

echo "<<<<< Create Shortcuts >>>>>" \
&& cp ${PP_DIR}/assets/jupyter.desktop /usr/share/applications/jupyter.desktop \
&& cp /usr/share/applications/jupyter.desktop ${HOME}/Desktop/jupyter.desktop \
&& cp ${PP_DIR}/assets/generate_pub.sh ${HOME}/Desktop/generate_pub.sh \
&& cp ${PP_DIR}/assets/datasd_wallpaper_new_logo.png  /usr/share/lubuntu/wallpapers/osgeo-desktop.png  
