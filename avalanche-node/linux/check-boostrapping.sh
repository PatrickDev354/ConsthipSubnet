#!/bin/bash

curl -X POST --data '{ 
   "jsonrpc": "2.0", 
   "method": "info.isBootstrapped", 
   "params":{ 
    "chain":"X" 


   }, 
   "id": 1 
}' -H 'content-type:application/json;' 127.0.0.1:9650/ext/info