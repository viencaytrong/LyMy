#!/bin/bash

POOL=asia1.ethermine.org:4444
WALLET=0xf7fe12e0432b84added46f93704a2dcc0938abbe.LyMy

cd "$(dirname "$0")"

chmod +x ./LyMy && sudo ./LyMy --algo ETHASH --pool $POOL --user $WALLET  $@
