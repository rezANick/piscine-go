#! /bin/bash

var=$( curl -s https://api.github.com/users/rezANick | jq '.id')

echo $var 
