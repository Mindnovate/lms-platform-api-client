#!/bin/bash

# rm -rf ./php;

# java -jar swagger-codegen-cli.jar generate \
#    -i "https://www.starfishlabz.com/api/docs.json?spec_version=3" \
#    -l php \
#    -o ./php;

# rm -rf ./javascript;

# java -jar swagger-codegen-cli.jar generate \
#    -i "https://www.starfishlabz.com/api/docs.json?spec_version=3" \
#    -l javascript \
#    -o ./javascript;

# rm -rf ./dart;

# java -jar swagger-codegen-cli.jar generate \
#    -i "https://www.starfishlabz.com/api/docs.json?spec_version=3" \
#    -l dart \
#    -o ./dart;

rm -rf ./typescript-fetch;

java -jar swagger-codegen-cli.jar generate \
   -i "https://www.starfishlabz.com/api/docs.json?spec_version=3" \
   -l typescript-fetch \
   -o ./typescript-fetch;