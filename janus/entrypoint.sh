#!/bin/sh

sed -i "s|JANUS_SECRET|${januskey}|g" /usr/local/etc/janus/janus.jcfg

janus -C /usr/local/etc/janus/janus.jcfg