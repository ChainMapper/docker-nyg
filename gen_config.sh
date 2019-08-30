#!/bin/bash

cat  << EOF
rpcuser=$USER
rpcpassword=$PASSWORD
rpcallowip=$RPCALLOW
rpcport=6666
txindex=1
addnode=144.202.16.105:19920
addnode=165.227.90.8:19920
addnode=206.189.181.247:19920
addnode=95.144.236.230:19920
addnode=206.189.226.97:19920
addnode=206.189.190.22:19920
addnode=18.130.225.234:19920
addnode=35.178.167.24:19920
addnode=68.183.162.97:19920
addnode=95.148.113.120:19920
addnode=[2604:a880:800:a1::7a9:c001]:59752

EOF