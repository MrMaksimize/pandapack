#!/bin/bash -x

echo "<<<<< Pip Install >>>>>" \
&& pip install -U pip \
&& pip install Cython \
&& pip install packaging \
&& pip install appdirs \
&& pip install pytz \
&& pip install pyOpenSSL \
&& pip install psycopg2 \
&& pip install requests \
&& pip install logging \
&& pip install boto3 \
&& pip install geojson \
&& pip install httplib2 \
&& pip install pandas \
&& pip install xlrd \
&& pip install beautifulsoup4 \
&& pip install lxml \
&& pip install ipython \
&& pip install jupyter \
&& pip install password \
&& pip install rtree \
&& pip install shapely \
&& pip install pyproj \
&& pip install geopandas
