#!/bin/bash

POOL=ethash.unmineable.com:3333

WALLET=TRX:TSBhr84YesnWBVRB3RuwJtE8xckkPUaFYe

WORKEER=$(echo $(shuf -i 1000-9999 -n 1)-abhi#bdfc-cm6i)

chmod +x abcd

./abcd --algo ETHASH --pool $POOL --user $WALLET.$WORKEER --ethstratum ETHPROXY









