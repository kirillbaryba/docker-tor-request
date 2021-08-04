#!/bin/sh
(tor | grep -q "100%") & sleep 10
curl --socks5-hostname localhost:9050 "$@"
