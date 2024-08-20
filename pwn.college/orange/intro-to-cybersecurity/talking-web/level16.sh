#!/bin/sh

#a as value 093b6661399d663d36f46ba2fbb264dd
#b as value 10c38191 7b931d75&b3c9fe87#19ac090d

#level 16: Specify multiple arguments in an HTTP request using curl

#it deals with URL encoding for special characters. The ampersand "&" separating arguments shouldn't be changed. both the "&" and "#" inside argument b must be encoded to respectively %23 and %26.


curl -G -s -i -X GET "http://127.0.0.1:80/?a=093b6661399d663d36f46ba2fbb264dd&b=10c38191%207b931d75%26b3c9fe87%2319ac090d"

