# geth-docker
geth with netstats via docker compose

# Gotcha
- You'll need full sync and `coinbase` account to start mining.
- `geth --syncmode "fast"`

# TODO
- [ ] Custom command from `.env`.
- [ ] test JSON-RPC.
- [ ] test JSON-RPC from external.
- [ ] Try rsync chain data.
- [ ] Custom port from `.env`.
- [ ] Docker Compose logs rotate.
- [ ] Docker Compose logs tail.
- [ ] Complete readme.
- [ ] Scale in same droplets.
- [ ] Scale in other droplets.
- [ ] Try send ether on main net.