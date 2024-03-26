#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-e8eb0a06-6f4a-4a51-aa65-b6020b13202b/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
