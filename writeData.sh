#! /bin/bash

curl -i -XPOST 'http://localhost:9999/write?db=mydb'\
    --data-binary 'cpu_load_short,host=server01,\
    region=us-west value=0.64 1434055562000000000'
