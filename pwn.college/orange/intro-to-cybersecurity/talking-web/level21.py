#!/bin/python3

import http.client
import urllib.parse

host = '127.0.0.1'

conn = http.client.HTTPConnection(host, 80)
headers = {'Content-type': 'application/x-www-form-urlencoded',
           'Accept': 'text/plain'}

params = urllib.parse.urlencode({'@a': '594e7d458cb5bba88c1656f3559bece2'})
conn.request('POST', '/', params, headers)

response = conn.getresponse()
foobar = response.read()

conn.close()

text = foobar.decode('utf-8')

print(text)
