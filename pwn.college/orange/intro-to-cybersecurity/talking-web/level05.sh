#!/bin/sh

#https://pwn.college/intro-to-cybersecurity/talking-web/level5

/challenge/run > /dev/null

nc 127.0.0.1 80 << EOF
GET / HTTP/1.1
Host: 1ecaffd83b3b68188cd917e1295a2666

EOF
