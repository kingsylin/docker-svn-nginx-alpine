#!/bin/bash
set -x
repo="kingsylin/svn-nginx"
version="1.0-alpine"
docker build -t ${repo} -t ${repo}:${version} .
docker push ${repo}
docker push ${repo}:${version}
