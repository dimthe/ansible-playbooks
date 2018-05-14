#!/bin/bash
echo "hello, $USER. One line script to make sure no user accounts ( non root ) have UID 0 "
awk -F: '($3 == "0") {print}' /etc/passwd
