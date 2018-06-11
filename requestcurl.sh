#!/bin/bash
while read -r host
do
    curl -I -X GET "${host}" | grep 200
done < ./list.txt