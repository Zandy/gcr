#! /bin/bash

cat images|awk '{print "mkdir -p "$1";echo \"FROM "$1":"$2"\" > "$1"/Dockerfile"}'|bash

