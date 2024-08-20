#!/bin/sh

#;, [03/08/2024 00:38]
#level 12

/challenge/run > /dev/null

cat <<EOF > "$HOME/level12.py"
#!/usr/bin/python3.8
import urllib.request

url = "http://127.0.0.1:80"

# Define the URL with the scheme, host, port, and path
# Create a request object
request = urllib.request.Request(url + '/edc0b5e5%203b502444/8317ff7a%202636a91e')

# Set the Host header
request.add_header('Host', '93ccd549163126938a5b2886f87d37dd')

# Perform the request
try:
    with urllib.request.urlopen(request) as response:
        # Read and print the response
        content = response.read()
        print(content.decode('utf-8'))
except urllib.error.URLError as e:
    print(f"URL Error: {e}")
#
EOF

chmod +x "$HOME/level12.py"
. ./level12.py
