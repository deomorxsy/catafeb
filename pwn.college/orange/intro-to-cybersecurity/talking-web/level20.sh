#/bin/sh

printf "POST / HTTP/1.1\r\nHost: level20\r\nContent-Type: application/x-www-form-urlencoded\r\nContent-Length: 34\r\n\r\na=0775b1b16c28384cab0c878031c6b84a\r\n" | nc 127.0.0.1 80
