#!/bin/bash

geth --fast --testnet --cache 16 --rpc --rpcport 8545 --rpcapi eth,net,web3,debug --rpcaddr 0.0.0.0 --rpccorsdomain "*" --maxpeers 128 