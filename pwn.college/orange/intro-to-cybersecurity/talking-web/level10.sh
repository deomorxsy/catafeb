#!/bin/sh

# level10 hint: /497d0ab5 26d6abe0/829ab1cd 3ede4942
# level10 solution whitespaces in URI URL Paths should
# be replaced by %20, refer to the encoding reference.

/challenge/run > /dev/null

curl "http://127.0.0.1:80/497d0ab5%2026d6abe0/829ab1cd%203ede4942"
