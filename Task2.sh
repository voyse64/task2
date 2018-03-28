#!/bin/bash

IPeth0=`ifconfig eth0 | grep 'inet addr:' | cut -d: -f2 | awk '{ print $1}'`

echo "IP eth0 :" $IPeth0


