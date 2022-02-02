#!/bin/bash

awk -F : '{print NR, $1,$5,$6}' /etc/passwd

