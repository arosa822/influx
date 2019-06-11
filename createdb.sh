#! /bin/bash

curl -i -XPOST http://localhost:9999/query --data-urlencode "q=CREATE DATABASE mydb" 
