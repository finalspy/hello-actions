#!/bin/sh -l

echo "Salut $1"
time=$(date)
echo ::set-output name=time::$time
