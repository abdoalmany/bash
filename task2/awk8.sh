#!/bin/bash

awk -F : '{ sum += $3}; END  {print sum}' /etc/passwd

