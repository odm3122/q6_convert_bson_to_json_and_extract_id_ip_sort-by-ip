#!/bin/bash
bsondump data.bson | head > data.json
cat data.json | /root/temp/jq '.'  > data2.json
# that gives you a nice formated file