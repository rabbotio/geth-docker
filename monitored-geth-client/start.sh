#!/bin/bash
set -e
cd /root/eth-net-intelligence-api
perl -pi -e "s/XXX/$(hostname)/g" app.json
/usr/bin/pm2 start ./app.json

# To prevent...
# System clock seems off by ...s, which can prevent network connectivity
# Please enable network time synchronisation in system settings
# Ref : https://man.openbsd.org/ntpd
ntpd -s -v
echo "[ntpd] Sync system clock..."
sleep 3

geth --fast --cache=512 --rpc --rpccorsdomain="*"
