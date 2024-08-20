#!/bin/sh

#level 17 using nc/netcat

#Make an HTTP request to 127.0.0.1 on port 80 to get the flag.
#The HTTP request must specify HTTP GET parameters:
#a as value c95b670761e36a3a9fdcd20239854581
#b as value 8c150f05 0cbe8f4a&a2214ce2#b38d27de
#You must make this request using the nc command


/challenge/run > /dev/null

nc 127.0.0.1 80 << EOF
GET /?a=c95b670761e36a3a9fdcd20239854581&b=8c150f05%200cbe8f4a%26a2214ce2%23b38d27de HTTP/1.1
Host: level17

EOF
