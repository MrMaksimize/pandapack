#!/bin/bash -x

echo "<<<<< Alias Node >>>>>" \
&& sudo ln -s /usr/bin/nodejs /usr/bin/node \
&& echo "<<<<< Install Node Deps >>>>>" \
&& npm install -g gulp \
bower \
yarn \
nodemon \
http-server 
