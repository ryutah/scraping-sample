#!/bin/sh
set -eux
docker run --name mymongo -v $(pwd)/data/mongo:/data/db -p 27017:27017 -d mongo:3.7.3
