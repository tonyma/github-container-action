#!/bin/sh -l

echo "Hellow $1"
time=$(date)
echo "::set-output name=time::$time"