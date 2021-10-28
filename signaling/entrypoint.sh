#!/bin/sh

sed -i "s|HASHKEY|${hashkey}|g" /etc/coturn/turnserver.conf
sed -i "s|BLOCKKEY|${blockkey}|g" /etc/coturn/turnserver.conf
sed -i "s|JANUSKEY|${januskey}|g" /etc/coturn/turnserver.conf
sed -i "s|TURNSECRET|${januskey}|g" /etc/coturn/turnserver.conf

/usr/local/signaling --config=/config/server.conf