#!/bin/sh

# level 11

/challenge/run > /dev/null

nc 127.0.0.1 80 << EOF
GET /13bfb9fe%209ab444f4/ac0e0d53%205f6ae6be
 HTTP/1.1
Host: level11

EOF
