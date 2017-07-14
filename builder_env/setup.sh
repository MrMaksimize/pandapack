#!/bin/bash -x

echo "<<<<< Update Apt >>>>>" \
&& sudo apt-get update \
&& echo "<<<<< Install Aptitude >>>>>" \
&& sudo apt-get install aptitude -y \
&& echo "<<<<< Install Deps >>>>>" \
&& sudo aptitude install cubic mkusb

## TODO - pick up latest UBUNTU
