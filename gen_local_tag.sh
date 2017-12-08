#! /bin/bash

# Usage:	docker tag SOURCE_IMAGE[:TAG] TARGET_IMAGE[:TAG]

docker pull zandy/gcr -a

cat docker_hub|awk '{a=$2;sub("---",":",a);sub("--gc--","--google_containers--",a);gsub("--","/",a);print "docker tag "$1":"$2" "a}'
