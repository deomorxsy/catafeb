#!/bin/sh

#level 14 using nc/netcat

/challenge/run > /dev/null

nc 127.0.0.1 80 << EOF
GET /?a=16b799deaa61258c50954e9558301dd5 HTTP/1.1
Host: level14

EOF
