#!/bin/bash
echo $@
docker run --rm  --name mygulp -v $(pwd):/mnt/test  -w /mnt/test \
	 3hdeng/gulp:4.7 gulp $@

