#!/bin/sh

sed -i "s|JANUS_SECRET|${januskey}|g" /usr/local/etc/janus/janus.jcfg

janus -F "/usr/local/etc/janus"