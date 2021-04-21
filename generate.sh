#!/bin/bash

rm -rf ./php;

java -jar swagger-codegen-cli.jar generate \
   -i "https://www.starfishlabz.com/api/docs.json?spec_version=3" \
   -l php \
   -o ./php;