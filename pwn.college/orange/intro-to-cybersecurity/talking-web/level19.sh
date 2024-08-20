#!/bin/sh
#
# level19
#
#Make an HTTP request to 127.0.0.1 on port 80 to get the flag.
#The HTTP request must specify HTTP POST parameter a as value 084634e983846b495bf032af5e37af36
#You must make this request using the curl command



curl -H "Content-Type: application/x-www-form-urlencoded" -s -i -d "a=084634e983846b495bf032af5e37af36" -X POST "http://127.0.0.1:80/"
