#!/bin/bash
echo "hello, $USER. I will check for orphange data"
find / -path /proc -prune -o -nouser -o -nogroup
