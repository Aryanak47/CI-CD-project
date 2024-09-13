#!/bin/bash

# Load SDKMAN (this assumes SDKMAN is installed in ~/.sdkman)
source "$HOME/.sdkman/bin/sdkman-init.sh"
sdk use java 17.0.12-amzn

./gradlew assemble > /dev/null
cp ./build/libs/demo1-0.1-all*.jar ./targets/
echo  "Successfully created jar file !"

