#!/bin/bash

awk -F : '$4>500 {print  $1,$4,$5}' /etc/passwd

