#!/bin/bash

echo -e '####### IOZONE  WS #################'

iozone -s 10g -r 1m -t 4 -F /tmp/File1.txt -i 0 -i 1 -l 1 -u 1  -T


