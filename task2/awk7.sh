#!/bin/bash


awk -F: '{print $3,$1,$5,$6,$7}' /etc/passwd | sort -n | tail -n 1
