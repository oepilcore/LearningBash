#!/bin/bash

echo "enter number a"
read a

echo "enter number b"
read b

echo "number a= $a"
echo "number b= $b"

var=$((a+b))
echo "number a + b = $var"
