#!/bin/bash
cd git-repo
ls
export
./mvnw clean package -Dmaven.test.skip=true
ls
ls target
mv manifest-dev.yml ../build/
mv target/*.war ../build/
