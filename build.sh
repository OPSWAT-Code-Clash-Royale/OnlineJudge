#!/bin/bash

dos2unix Dockerfile
docker buildx build . -t occr-backend:$1 --load
