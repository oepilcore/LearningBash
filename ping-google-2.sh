#!/bin/bash

HOST="google.com"
ping -c 5 $HOST || echo "$HOST unreachable."
