#!/bin/sh

docker run -it --rm --name nginx-demo -d -p 8888:80 nginx
