#!/bin/bash

docker run -d -p 8545:8545 -p 30303:30303 -it -v /root/geth-ropsten:/root/.ethereum ethereum/client-go --fast --testnet --cache 16 --rpc --rpcport 8545 --rpcapi eth,net,web3,debug --rpcaddr 0.0.0.0 --rpccorsdomain "*" --maxpeers 128 