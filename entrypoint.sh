#!/bin/sh -l

/usr/games/cowsay "Hello $1"
time=$(date)
echo "::set-output name=time::$time"