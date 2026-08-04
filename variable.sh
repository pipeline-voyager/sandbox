#!/usr/bin/bash

name="Carl"
echo "Hello," $name

echo "Network Details"

echo "-----IPv4-----"
ipconfig | findstr IPv4
echo "-----DNS------"
ipconfig | findstr DNS

