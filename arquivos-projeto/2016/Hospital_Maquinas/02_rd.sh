#!/bin/bash

cp -v /home/ufop/programas/* /var/cache/apt/archives/

apt-get update -y

apt-get upgrade -y

apt-get install inkscape dia xsane blender tuxpaint xaos kstars kalzium atomix kturtle kig kmplot kbruch tuxmath klavaro gcompris blinken skype -y

apt-get update -y

apt-get upgrade -y
