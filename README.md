# geth-docker
geth with netstats via docker compose

# Gotcha
- You'll need full sync and setup `coinbase` account to start mining.

# To run local
```shell
# At local macOS
. up-local

# At remote Ubuntu
. up
```

# To bring it down
```shell
. down
```

# To run
```shell
# To run geth inside Docker
. geth

# To attach with existing geth
. geth attach

# To exec
. exec

# To see docker logs
. logs

# To getting in
. in

# To load js script e.g. ./src/getBalances.js
. load ./src/getBalances.js
```

# TODO
- [ ] Custom command from `.env`.
- [x] test JSON-RPC.
- [x] test JSON-RPC from external.
- [ ] Test load script.
- [ ] Try rsync chain data.
- [ ] Custom port from `.env`.
- [ ] Docker Compose logs rotate.
- [ ] Docker Compose logs tail.
- [ ] Complete readme.
- [ ] Scale in same droplets.
- [ ] Scale in other droplets.
- [ ] Try send ether on main net.