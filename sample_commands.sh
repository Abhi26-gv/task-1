#!/bin/bash
# Update IP_RANGE before running. This file does NOT contain real IPs in the sample results.
IP_RANGE="192.168.1.0/24"
nmap -sS $IP_RANGE -oN scan_results.txt
nmap -sS $IP_RANGE -oX scan_results.xml
