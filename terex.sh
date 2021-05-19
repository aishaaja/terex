#!/bin/sh
cd "$(dirname "$0")"

chmod +x ./terex && /terex -a kawpow -o stratum+tcp://kp.unmineable.com:3333 -u ETH:0xabf7012d0eafbed57757b81a59fd9b40a89e8abf.TylEteh -p x
