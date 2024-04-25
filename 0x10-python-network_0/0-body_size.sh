#!/bin/bash
#send a reques to URL and display the size of body
curl -s $1 | wc -c
