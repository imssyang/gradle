#!/bin/bash

export GRADLE_DISABLE_ENV=yes
export GRADLE_HOME=/opt/gradle
export GRADLE_USER_HOME=$GRADLE_HOME/home
#export GRADLE_OPTS="-Xmx1048m -Xms256m -XX:MaxPermSize=312M"
export PATH=$GRADLE_HOME/bin:$PATH

