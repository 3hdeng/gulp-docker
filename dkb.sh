#!/bin/bash
fname="Dockerfile"
if [[ "$#" == "1" ]]; then
	fname=$1
fi
docker build -f $fname  -t 3hdeng/gulp:4.7 . 
