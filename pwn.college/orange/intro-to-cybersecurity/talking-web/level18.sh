#!/bin/sh
#
# level 18
#
#Make an HTTP request to 127.0.0.1 on port 80 to get the flag.
#The HTTP request must specify HTTP GET parameters:
#a as value 31c62255b98609bcab404402a93f4aaf
#b as value 7ade2020 f6543548&1b303dd8#a2545236
#You must make this request using python

/challenge/run > /dev/null

python3.8 -c "import http.client; host = '127.0.0.1'; conn = http.client.HTTPConnection(host, 80); conn.request('GET', '/?a=31c62255b98609bcab404402a93f4aaf&b=7ade2020%20f6543548%261b303dd8%23a2545236', '86eb95a62da057493e8caa0632ebce30'); response = conn.getresponse(); foobar = response.read(); conn.close(); text = foobar.decode('utf-8'); print(text)"
