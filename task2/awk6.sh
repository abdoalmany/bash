#!/bin/bash

awk '{sub (/lp/,"mylp")}1' /etc/passwd

