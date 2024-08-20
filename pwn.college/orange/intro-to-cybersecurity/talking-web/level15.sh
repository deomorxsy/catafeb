#!/bin/sh

#level 15, using python

/challenge/run > /dev/null

python3.8 -c "import http.client; host = '127.0.0.1'; conn = http.client.HTTPConnection(host, 80); conn.request('GET', '/?a=86eb95a62da057493e8caa0632ebce30', '86eb95a62da057493e8caa0632ebce30'); response = conn.getresponse(); foobar = response.read(); conn.close(); text = foobar.decode('utf-8'); print(text)"
