#!/bin/bash

docker build -t proxy-inject:1.0.0 .
docker save proxy-inject:1.0.0 | gzip > proxy-inject.tar.gz