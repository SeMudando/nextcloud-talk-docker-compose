#!/bin/sh

sed -i "s|TURNAPIKEY|${turn_secret}|g" /etc/coturn/turnserver.conf
sed -i "s|signaling_domain|${signaling_domain}|g" /etc/coturn/turnserver.conf

turnserver -c /etc/coturn/turnserver.conf