#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-dffda1f0-4f73-42ea-b0b7-378ac031448d/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
