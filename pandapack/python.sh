#!/bin/bash -x

echo "<<<<< Pip Install >>>>>" \
&& sudo -H pip install -U pip \
&& sudo -H pip install Cython \
&& sudo -H pip install packaging \
&& sudo -H pip install appdirs \
&& sudo -H pip install pytz \
&& sudo -H pip install pyOpenSSL \
&& sudo -H pip install psycopg2 \
&& sudo -H pip install requests \
&& sudo -H pip install logging \
&& sudo -H pip install boto3 \
&& sudo -H pip install geojson \
&& sudo -H pip install httplib2 \
&& sudo -H pip install pandas \
&& sudo -H pip install xlrd \
&& sudo -H pip install beautifulsoup4 \
&& sudo -H pip install lxml \
&& sudo -H pip install ipython \
&& sudo -H pip install jupyter \
&& sudo -H pip install password \
&& sudo -H pip install rtree \
&& sudo -H pip install shapely \
&& sudo -H pip install pyproj \
&& sudo -H pip install geopandas
