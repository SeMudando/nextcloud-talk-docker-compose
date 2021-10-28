#!/bin/sh

sed -i "s|HASHKEY|${hashkey}|g" /config/server.conf
sed -i "s|BLOCKKEY|${blockkey}|g" /config/server.conf
sed -i "s|JANUSKEY|${januskey}|g" /config/server.conf
sed -i "s|TURNSECRET|${turn_secret}|g" /config/server.conf

signaling