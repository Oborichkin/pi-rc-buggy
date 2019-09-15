#!/bin/bash
raspivid -t 0 -w 300 -h 300 -hf -fps 60 -o udp://192.168.31.90:5000