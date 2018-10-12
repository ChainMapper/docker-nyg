# docker-nyg
Wallet and daemon for New York Gold [NYG] cryptocurrency on docker

# Quickstart
Type `docker run -it -e "USER=me" -e "PASSWORD=secret" -e "RPCALLOW=127.0.0.1" chainmapper/nyg` and see the wallet starting.

Alternatively type `docker run -it -v "<path_to_config>:/config/newyorkgoldc.conf" chainmapper/nyg` to use your own config.

```
Docker NYG wallet

By: ChainMapper
Website: https://chainmapper.com

Starting NYG daemon...
```

# Proper start
Use a volume to store all data. The image stores it's data in `/data`. So mapping that volume will do the trick.

Additionally you can override the config and wallet file using volumes pointing to `/config/newyorkgoldc.conf` and `/config/wallet.data`

# License
MIT, see LICENSE file