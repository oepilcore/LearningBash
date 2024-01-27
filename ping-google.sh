#!/bin/bash

HOST="google.com"
ping -c 5 $HOST

if [ "$?" -eq "0" ]; then
	echo "$HOST reachable."
else
	echo "$HOST unreachable."
fi
